import pyodbc
import psycopg2
import psycopg2.extras

# Database connection parameters
access_db_path = 'D:\\oba\\_hak\\db\\quran database tablesV008.accdb' # Replace with your database file path

postgres_params = {
    'database': 'quran_database_v7_77444_structured2',
    'user': 'postgres',
    'password': 'Quran',
    'host': '127.0.0.1',
    'port': '5432'
}

# Connect to Access database
# conn_str = r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' + f'DBQ={db_file};'

access_conn = pyodbc.connect(r'Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=' + access_db_path + ';')
access_cursor = access_conn.cursor()

# Connect to PostgreSQL database
postgres_conn = psycopg2.connect(**postgres_params)
postgres_cursor = postgres_conn.cursor()


def table_exists(cursor, table_name):
    cursor.execute(f"SELECT EXISTS(SELECT * FROM information_schema.tables WHERE table_name='{table_name}');")
    return cursor.fetchone()[0]


def create_postgres_table_from_access(access_cursor, postgres_cursor, table_name):
    # Get columns from Access table
    columns = access_cursor.columns(table=table_name)
    column_definitions = []
    for column in columns:
        postgres_type = translate_access_type_to_postgres(column.type_name)
        # Quote the column name to preserve capitalization
        column_definitions.append(f'"{column.column_name}" {postgres_type}')

    # Assuming 'id' is always present and is the primary key
    create_table_query = f'CREATE TABLE "{table_name}" ({", ".join(column_definitions)});'
    postgres_cursor.execute(create_table_query)


def copy_or_update_data(access_cursor, postgres_cursor, table_name):
    access_cursor.execute(f'SELECT * FROM [{table_name}]')
    rows = access_cursor.fetchall()
    if rows:
        columns = [desc[0] for desc in access_cursor.description]
        quoted_columns = [f'"{col}"' for col in columns]
        placeholders = ', '.join(['%s'] * len(rows[0]))

        # Constructing the SET part of the query outside the f-string
        # set_clause = ", ".join([f'"{col}" = EXCLUDED."{col}"' for col in columns if col.lower() != "id"])

        # insert_query = f'INSERT INTO "{table_name}" ({", ".join(quoted_columns)}) VALUES ({placeholders}) ON CONFLICT ("id") DO UPDATE SET {set_clause};'
        insert_query = f'INSERT INTO "{table_name}" ({", ".join(quoted_columns)}) VALUES ({placeholders}) ON CONFLICT DO NOTHING;'

        for row in rows:
            postgres_cursor.execute(insert_query, row)



def translate_access_type_to_postgres(access_type):
    # This function needs to be implemented based on your specific schema
    # Example:
    if access_type == 'TEXT':
        return 'TEXT'
    elif access_type == 'LONG TEXT':
        return 'TEXT'
    elif access_type == 'NUMBER':
        return 'INTEGER'

    # Add more translations as needed
    return 'VARCHAR'  # Default type



# Main migration process
table_names = [table_info.table_name for table_info in access_cursor.tables(tableType='TABLE')]

for table_name in table_names:
    print(f'Processing table: {table_name}')
    try:
        with postgres_conn.cursor() as temp_cursor:
            if not table_exists(temp_cursor, table_name):
                create_postgres_table_from_access(access_cursor, temp_cursor, table_name)
            copy_or_update_data(access_cursor, temp_cursor, table_name)
        postgres_conn.commit()
        print(f'Table {table_name} processed successfully.')

    except Exception as e:
        print(f"An error occurred while processing {table_name}: {e}")
        postgres_conn.rollback()

# Close connections outside the loop
access_cursor.close()
access_conn.close()
postgres_conn.close()

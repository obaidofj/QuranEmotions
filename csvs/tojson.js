
  const csv = require('csv-parser');
  const fs = require('fs');
  
  const results = [];
  //D:\\_hack\\excel\\exported\\json\\tables_and_columns.csv
  fs
    .createReadStream("D:\\oba\\_trng\\general\\csvs\\csvFiles\\ayas.csv")
    .pipe(csv())
    .on("data", data => results.push(data))
    .on("end", () => {
      // Now 'results' array contains JSON data

      // Convert the array of JSON objects to a JSON string
      const jsonData = JSON.stringify(results, null, 2);

      // Save the JSON data to a file
      fs.writeFileSync(
        "D:\\_hack\\excel\\exported\\json\\tables_and_columns.json",
        jsonData
      );

      console.log("JSON data saved to output.json");
    });
  
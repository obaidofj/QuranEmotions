SELECT Word_letters.رقم_الكلمة AS WordID, arabic_letters.رقم_الكلمة AS LetterID, arabic_letters.letter
INTO letters_of_a_word
FROM Word_letters, arabic_letters
WHERE Word_letters.ا = 1 AND arabic_letters.letter = 'ا'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.إ2 = 1 AND arabic_letters.letter = 'إ2'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.أ3 = 1 AND arabic_letters.letter = 'أ3'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.آ4 = 1 AND arabic_letters.letter = 'آ4'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ب = 1 AND arabic_letters.letter = 'ب'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ج = 1 AND arabic_letters.letter = 'ج'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.د = 1 AND arabic_letters.letter = 'د'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ه = 1 AND arabic_letters.letter = 'ه'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ة_مربوطة = 1 AND arabic_letters.letter = 'ة_مربوطة';
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.و = 1 AND arabic_letters.letter = 'و'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ؤ = 1 AND arabic_letters.letter = 'ؤ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ز = 1 AND arabic_letters.letter = 'ز'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ح = 1 AND arabic_letters.letter = 'ح'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ط = 1 AND arabic_letters.letter = 'ط'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ي = 1 AND arabic_letters.letter = 'ي'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ى = 1 AND arabic_letters.letter = 'ى'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ئ = 1 AND arabic_letters.letter = 'ئ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ك = 1 AND arabic_letters.letter = 'ك'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ل = 1 AND arabic_letters.letter = 'ل'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.م = 1 AND arabic_letters.letter = 'م'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ن = 1 AND arabic_letters.letter = 'ن'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.س = 1 AND arabic_letters.letter = 'س'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ع = 1 AND arabic_letters.letter = 'ع'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ف = 1 AND arabic_letters.letter = 'ف'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ص = 1 AND arabic_letters.letter = 'ص'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ق = 1 AND arabic_letters.letter = 'ق'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ر = 1 AND arabic_letters.letter = 'ر'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ش = 1 AND arabic_letters.letter = 'ش'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ت = 1 AND arabic_letters.letter = 'ت'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ث = 1 AND arabic_letters.letter = 'ث'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.خ = 1 AND arabic_letters.letter = 'خ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ذ = 1 AND arabic_letters.letter = 'ذ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ض = 1 AND arabic_letters.letter = 'ض'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ظ = 1 AND arabic_letters.letter = 'ظ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.غ = 1 AND arabic_letters.letter = 'غ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters._ء = 1 AND arabic_letters.letter = '_ء'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ء = 1 AND arabic_letters.letter = 'ء'
;




UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.رقم_الكلمة, arabic_letters.letter
FROM Word_letters, arabic_letters
WHERE Word_letters.ء = 1 AND arabic_letters.letter = 'ء';



SELECT
    Word_letters.رقم_الكلمة AS WordID,
    arabic_letters.رقم_الكلمة AS LetterID,
    arabic_letters.letter
INTO
    NewTable
FROM
    Word_letters
INNER JOIN
    arabic_letters
ON
    Word_letters.ا = 1 AND arabic_letters.letter = 'ا'
    OR Word_letters.إ2 = 1 AND arabic_letters.letter = 'إ2'
    OR Word_letters.أ3 = 1 AND arabic_letters.letter = 'أ3'
    OR Word_letters.آ4 = 1 AND arabic_letters.letter = 'آ4'
    OR Word_letters.ب = 1 AND arabic_letters.letter = 'ب'
    OR Word_letters.ج = 1 AND arabic_letters.letter = 'ج'
    OR Word_letters.د = 1 AND arabic_letters.letter = 'د'
    OR Word_letters.ه = 1 AND arabic_letters.letter = 'ه'
    OR Word_letters.ة_مربوطة = 1 AND arabic_letters.letter = 'ة_مربوطة'
    OR Word_letters.و = 1 AND arabic_letters.letter = 'و'
    OR Word_letters.ؤ = 1 AND arabic_letters.letter = 'ؤ'
    OR Word_letters.ز = 1 AND arabic_letters.letter = 'ز'
    OR Word_letters.ح = 1 AND arabic_letters.letter = 'ح'
    OR Word_letters.ط = 1 AND arabic_letters.letter = 'ط'
    OR Word_letters.ي = 1 AND arabic_letters.letter = 'ي'
    OR Word_letters.ى = 1 AND arabic_letters.letter = 'ى'
    OR Word_letters.ئ = 1 AND arabic_letters.letter = 'ئ'
    OR Word_letters.ك = 1 AND arabic_letters.letter = 'ك'
    OR Word_letters.ل = 1 AND arabic_letters.letter = 'ل'
    OR Word_letters.م = 1 AND arabic_letters.letter = 'م'
    OR Word_letters.ن = 1 AND arabic_letters.letter = 'ن'
    OR Word_letters.س = 1 AND arabic_letters.letter = 'س'
    OR Word_letters.ع = 1 AND arabic_letters.letter = 'ع'
    OR Word_letters.ف = 1 AND arabic_letters.letter = 'ف'
    OR Word_letters.ص = 1 AND arabic_letters.letter = 'ص'
    OR Word_letters.ق = 1 AND arabic_letters.letter = 'ق'
    OR Word_letters.ر = 1 AND arabic_letters.letter = 'ر'
    OR Word_letters.ش = 1 AND arabic_letters.letter = 'ش'
    OR Word_letters.ت = 1 AND arabic_letters.letter = 'ت'
    OR Word_letters.ث = 1 AND arabic_letters.letter = 'ث'
    OR Word_letters.خ = 1 AND arabic_letters.letter = 'خ'
    OR Word_letters.ذ = 1 AND arabic_letters.letter = 'ذ'
    OR Word_letters.ض = 1 AND arabic_letters.letter = 'ض'
    OR Word_letters.ظ = 1 AND arabic_letters.letter = 'ظ'
    OR Word_letters.غ = 1 AND arabic_letters.letter = 'غ'
    OR Word_letters._ء = 1 AND arabic_letters.letter = '_ء'
    OR Word_letters.ء = 1 AND arabic_letters.letter = 'ء';





SELECT Word_letters.رقم_الكلمة AS WordID, arabic_letters.id AS LetterID, arabic_letters.letter ,Word_letters.ا  AS Count

FROM Word_letters, arabic_letters
WHERE Word_letters.ا >=1 AND arabic_letters.letter = 'ا'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter ,Word_letters.إ2
FROM Word_letters, arabic_letters
WHERE Word_letters.إ2 >=1 AND arabic_letters.letter = 'إ2'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter , Word_letters.أ3
FROM Word_letters, arabic_letters
WHERE Word_letters.أ3 >=1 AND arabic_letters.letter = 'أ3'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter , Word_letters.آ4
FROM Word_letters, arabic_letters
WHERE Word_letters.آ4 >=1 AND arabic_letters.letter = 'آ4'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ب
FROM Word_letters, arabic_letters
WHERE Word_letters.ب >=1 AND arabic_letters.letter = 'ب'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ج
FROM Word_letters, arabic_letters
WHERE Word_letters.ج >=1 AND arabic_letters.letter = 'ج'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.د
FROM Word_letters, arabic_letters
WHERE Word_letters.د >=1 AND arabic_letters.letter = 'د'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ه
FROM Word_letters, arabic_letters
WHERE Word_letters.ه >=1 AND arabic_letters.letter = 'ه'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ة
FROM Word_letters, arabic_letters
WHERE Word_letters.ة_مربوطة >=1 AND arabic_letters.letter = 'ة_مربوطة'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.و
FROM Word_letters, arabic_letters
WHERE Word_letters.و >=1 AND arabic_letters.letter = 'و'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ؤ
FROM Word_letters, arabic_letters
WHERE Word_letters.ؤ >=1 AND arabic_letters.letter = 'ؤ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ز
FROM Word_letters, arabic_letters
WHERE Word_letters.ز >=1 AND arabic_letters.letter = 'ز'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ح
FROM Word_letters, arabic_letters
WHERE Word_letters.ح >=1 AND arabic_letters.letter = 'ح'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ط
FROM Word_letters, arabic_letters
WHERE Word_letters.ط >=1 AND arabic_letters.letter = 'ط'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ي
FROM Word_letters, arabic_letters
WHERE Word_letters.ي >=1 AND arabic_letters.letter = 'ي'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ى
FROM Word_letters, arabic_letters
WHERE Word_letters.ى >=1 AND arabic_letters.letter = 'ى'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ئ
FROM Word_letters, arabic_letters
WHERE Word_letters.ئ >=1 AND arabic_letters.letter = 'ئ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ك
FROM Word_letters, arabic_letters
WHERE Word_letters.ك >=1 AND arabic_letters.letter = 'ك'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ل
FROM Word_letters, arabic_letters
WHERE Word_letters.ل >=1 AND arabic_letters.letter = 'ل'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.م
FROM Word_letters, arabic_letters
WHERE Word_letters.م >=1 AND arabic_letters.letter = 'م'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ن
FROM Word_letters, arabic_letters
WHERE Word_letters.ن >=1 AND arabic_letters.letter = 'ن'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.س
FROM Word_letters, arabic_letters
WHERE Word_letters.س >=1 AND arabic_letters.letter = 'س'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ع
FROM Word_letters, arabic_letters
WHERE Word_letters.ع >=1 AND arabic_letters.letter = 'ع'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ف
FROM Word_letters, arabic_letters
WHERE Word_letters.ف >=1 AND arabic_letters.letter = 'ف'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ص
FROM Word_letters, arabic_letters
WHERE Word_letters.ص >=1 AND arabic_letters.letter = 'ص'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ق
FROM Word_letters, arabic_letters
WHERE Word_letters.ق >=1 AND arabic_letters.letter = 'ق'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ر
FROM Word_letters, arabic_letters
WHERE Word_letters.ر >=1 AND arabic_letters.letter = 'ر'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ش
FROM Word_letters, arabic_letters
WHERE Word_letters.ش >=1 AND arabic_letters.letter = 'ش'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ت
FROM Word_letters, arabic_letters
WHERE Word_letters.ت >=1 AND arabic_letters.letter = 'ت'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ث
FROM Word_letters, arabic_letters
WHERE Word_letters.ث >=1 AND arabic_letters.letter = 'ث'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.خ
FROM Word_letters, arabic_letters
WHERE Word_letters.خ >=1 AND arabic_letters.letter = 'خ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ذ
FROM Word_letters, arabic_letters
WHERE Word_letters.ذ >=1 AND arabic_letters.letter = 'ذ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ض
FROM Word_letters, arabic_letters
WHERE Word_letters.ض >=1 AND arabic_letters.letter = 'ض'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ظ
FROM Word_letters, arabic_letters
WHERE Word_letters.ظ >=1 AND arabic_letters.letter = 'ظ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.غ
FROM Word_letters, arabic_letters
WHERE Word_letters.غ >=1 AND arabic_letters.letter = 'غ'
UNION
SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.[_ء]
FROM Word_letters, arabic_letters
WHERE Word_letters.[_ء] >=1 AND arabic_letters.letter = '_ء'
UNION SELECT Word_letters.رقم_الكلمة, arabic_letters.id, arabic_letters.letter,   Word_letters.ء
FROM Word_letters, arabic_letters
WHERE Word_letters.ء >=1 AND arabic_letters.letter = 'ء';

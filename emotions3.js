const sentiment = require("sentiment");

function analyzeEmotions(text) {
  if (!text || typeof text !== "string") {
    return {
      error: "نص غير صالح"
    };
  }

  const result = sentiment(text);

  return {
    text: text,
    score: result.score
  };
}

// استخدام الوظيفة
const sampleText = "أنا سعيد جدًا برؤيتك!";
const emotions = analyzeEmotions(sampleText);

if (emotions.error) {
  console.error("خطأ:", emotions.error);
} else {
  console.log("المشاعر:", emotions);
}

const { LanguageServiceClient } = require("@google-cloud/language");

const client = new LanguageServiceClient();

async function analyzeEmotions(text) {
  if (!text || typeof text !== "string") {
    return {
      error: "نص غير صالح"
    };
  }

  const document = {
    content: text,
    type: "PLAIN_TEXT"
  };

  try {
    const [result] = await client.analyzeSentiment({ document: document });
    const sentiment = result.documentSentiment;

    return {
      text: text,
      score: sentiment.score
    };
  } catch (error) {
    return {
      error: "خطأ في تحليل المشاعر"
    };
  }
}

// استخدام الوظيفة
const sampleText = "أنا سعيد جدًا برؤيتك!";
const emotions = analyzeEmotions(sampleText);

if (emotions.error) {
  console.error("خطأ:", emotions.error);
} else {
  console.log("المشاعر:", emotions);
}

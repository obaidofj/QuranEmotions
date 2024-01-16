const nlp = require("compromise");

function analyzeEmotions(text) {
  const doc = nlp(text);
  const positiveWords = doc("positive").out("array");
  const negativeWords = doc("negative").out("array");

  const totalWords = positiveWords.length + negativeWords.length;
  const score = (positiveWords.length - negativeWords.length) / totalWords;

  return {
    text: text,
    score: score
  };
}

// Usage
const sampleText = "I am very happy to see you!";
const emotions = analyzeEmotions(sampleText);

console.log("Emotions:", emotions);

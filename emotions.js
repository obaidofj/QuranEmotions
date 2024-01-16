const natural = require("natural"); //not suport arabic

// Load the WordNet database for natural language processing
natural.WordNet();

// Function to perform sentiment analysis on a given text
function analyzeEmotion(text) {
  const analyzer = new natural.SentimentAnalyzer();
  const stemmer = natural.PorterStemmer;
  const analysis = analyzer.getSentiment([text]);
  return analysis === 0 ? "neutral" : analysis > 0 ? "positive" : "negative";
}

// Function to analyze emotions in a Quranic verse
function analyzeVerse(verseText) {
  // You may want to preprocess the text (remove punctuation, etc.) based on your requirements
  const emotion = analyzeEmotion(verseText);
  return emotion;
}

// Example usage
const verseText =
  "إِنَّ ٱلۡمُصَّدِّقِینَ وَٱلۡمُصَّدِّقَـٰتِ وَأَقۡرَضُوا۟ ٱللَّهَ قَرۡضًا حَسَنࣰا یُضَـٰعَفُ لَهُمۡ وَلَهُمۡ أَجۡرࣱ كَرِیمࣱ";

const emotion = analyzeVerse(verseText);
console.log(`Emotion for the verse: ${emotion}`);

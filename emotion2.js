const { NlpManager } = require("node-nlp");

// Create a new instance of the NlpManager
const manager = new NlpManager({ languages: ["ar"] });

// Add a document to the manager for training
manager.addDocument(
  "ar",
  "إِنَّ ٱلۡمُصَّدِّقِینَ وَٱلۡمُصَّدِّقَـٰتِ وَأَقۡرَضُوا۟ ٱللَّهَ قَرۡضًا حَسَنࣰا یُضَـٰعَفُ لَهُمۡ وَلَهُمۡ أَجۡرࣱ كَرِیمࣱ",
  "positive"
);

// Train the manager
manager.train();

// Process a sentence to get sentiment
(async () => {
  const response = await manager.process(
    "إِنَّ ٱلۡمُصَّدِّقِینَ وَٱلۡمُصَّدِّقَـٰتِ وَأَقۡرَضُوا۟ ٱللَّهَ قَرۡضًا حَسَنࣰا یُضَـٰعَفُ لَهُمۡ وَلَهُمۡ أَجۡرࣱ كَرِیمࣱ"
  );
  console.log(response); // 'positive'
})();

const axios = require('axios');

async function analyzeEmotionsWithGPT(text) {
  if (!text || typeof text !== 'string') {
    return {
      error: 'Invalid text'
    };
  }

  const apiKey = ''; // Replace with your OpenAI API key
  const apiUrl = 'https://api.openai.com/v1/chat/completions';

  try {
    const response = await axios.post(
      apiUrl,
      {
        prompt: `Analyzing sentiment of the following text: "${text}"\nSentiment:`,
        max_tokens: 50
      },
      {
        headers: {
          'Content-Type': 'application/json',
          'Authorization': `Bearer ${apiKey}`
        }
      }
    );

    const generatedText = response.data.choices[0]?.text || '';
    
    // Extract sentiment score from the generated text
    const match = generatedText.match(/Sentiment: ([\d.-]+)/);
    const score = match ? parseFloat(match[1]) : null;

    return {
      text: text,
      score: score
    };
  } catch (error) {
    return {
      error: 'Error analyzing sentiment with GPT'
    };
  }
}

// Usage
const sampleText2 = 'أَلَمۡ یَأۡنِ لِلَّذِینَ ءَامَنُوۤا۟ أَن تَخۡشَعَ قُلُوبُهُمۡ لِذِكۡرِ ٱللَّهِ وَمَا نَزَلَ مِنَ ٱلۡحَقِّ وَلَا یَكُونُوا۟ كَٱلَّذِینَ أُوتُوا۟ ٱلۡكِتَـٰبَ مِن قَبۡلُ فَطَالَ عَلَیۡهِمُ ٱلۡأَمَدُ فَقَسَتۡ قُلُوبُهُمۡۖ وَكَثِیرࣱ مِّنۡهُمۡ فَـٰسِقُونَ';
const sampleText = 'i am happy';
analyzeEmotionsWithGPT(sampleText)
  .then(result => console.log('Emotions:', result))
  .catch(error => console.error('Error:', error));

using System.Collections.Generic;

namespace Scrabble_Score_Tool_Library
{
    public class ScoreCalculator
    {
        private ToolDictionary dict = new ToolDictionary();

        public int CalculateScore(string inputWord)
        {
            int total = 0;
            foreach (char letter in inputWord)
            {
                int value = dict.GetLetterValue(letter);
                total += value;
            }

            return total;
        }
    }
}
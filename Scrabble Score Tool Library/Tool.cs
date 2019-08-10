using System;
using System.Collections.Generic;

namespace Scrabble_Score_Tool_Library
{
    public class ScrabbleTool
    {
        
        private string word;

        public void SetWord(string userWord)
        {
            word = userWord.ToLower();
        }

        public string GetWord()
        {
            return word;
        }

        public int ScoreFinderRunProgram()
        {
            ScoreCalculator sc = new ScoreCalculator();
            int score = sc.CalculateScore(GetWord());
            return score;
        }

        public int[] ScoreComparerRunProgram(string word1, string word2)
        {
            ScoreCalculator scoreCalculator = new ScoreCalculator();
            
            int[] scores = new[]
            {
                scoreCalculator.CalculateScore(word1),
                scoreCalculator.CalculateScore(word2)
            };

            return scores;

        }
    }
}

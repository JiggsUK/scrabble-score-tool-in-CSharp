using System;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;

namespace Scrabble_Score_Tool
{
    public class ScrabbleTool
    {
        static readonly Dictionary<char, int> LetterValues = new Dictionary<char, int>()
        {
            {'a', 1},
            {'b', 3},
            {'c', 3},
            {'d', 2},
            {'e', 1},
            {'f', 4},
            {'g', 2},
            {'h', 4},
            {'i', 1},
            {'j', 8},
            {'k', 5},
            {'l', 1},
            {'m', 3},
            {'n', 1},
            {'o', 1},
            {'p', 3},
            {'q', 10},
            {'r', 1},
            {'s', 1},
            {'t', 1},
            {'u', 1},
            {'v', 4},
            {'w', 4},
            {'x', 8},
            {'y', 4},
            {'z', 10}
        };

        
        public static void Main(string[] args)
        {
            ScrabbleTool tool = new ScrabbleTool();
            int programState;
            
            do
            {
                tool.RunProgram();
                programState = tool.RepeatProgram();

            } while (programState == 0);
        }
        
        public void RunProgram()
        {
            Console.WriteLine("What is your word?");
            string userWord = Console.ReadLine();
            int score = AddLetters(userWord);
            Console.WriteLine("The scrabble score for " + userWord + " is: " + score);
        }
        public int GetLetterValue(char letter)
        {
            return LetterValues[letter];
        }

        public int AddLetters(string word)
        {
            var total = 0;
            foreach (var letter in word)
            {
                var value = GetLetterValue(letter);
                total += value;
            }

            return total;
        }

        public int RepeatProgram()
        {
            Console.WriteLine("Would you like to enter another word?");
            Console.WriteLine("Please enter Y or N:");
            string repeat = Console.ReadLine().ToLower();
            int programBreak = 0;
            do
            {
                switch (repeat)
            {
                case "y":
                    programBreak = 0;
                    break;
                case "n":
                    Console.WriteLine("Thank you for using Scrabble Score - goodbye!");
                    programBreak = 1;
                    break;
                default:
                    Console.WriteLine("Please enter y to use the tool again, or n to exit");
                    repeat = Console.ReadLine();
                    programBreak = 2;
                    break;
            }
            } while (programBreak == 2);
            
            return programBreak;

        }
    }
}
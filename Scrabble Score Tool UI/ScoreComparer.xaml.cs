using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Scrabble_Score_Tool_Library;

namespace Scrabble_Score_Tool_UI
{
    /// <summary>
    /// Interaction logic for ScoreComparer.xaml
    /// </summary>
    public partial class ScoreComparer : Page
    {
        public ScoreComparer()
        {
            InitializeComponent();
            TxtBoxWord1.MaxLength = 7;
            TxtBoxWord2.MaxLength = 7;
        }

        private void BtnCompare_OnClick(object sender, RoutedEventArgs e)
        {
            ScrabbleTool tool = new ScrabbleTool();
            int[] results = tool.ScoreComparerRunProgram(TxtBoxWord1.Text, TxtBoxWord2.Text);
            int word1 = results[0];
            int word2 = results[1];

            if (word1 > word2)
            {
                TxtBoxScoreWord1.Foreground = Brushes.White;
                TxtBoxScoreWord1.Background = Brushes.ForestGreen;
                TxtBoxScoreWord1.Opacity = 1;
                TxtBoxScoreWord1.MinWidth = 30;
                TxtBoxScoreWord2.Foreground = Brushes.Gray;
                TxtBoxScoreWord2.Background = Brushes.ForestGreen;
                TxtBoxScoreWord2.Opacity = 1;
                TxtBoxScoreWord2.MinWidth = 30;
            } else if (word1 < word2)
            {
                TxtBoxScoreWord1.Foreground = Brushes.Gray;
                TxtBoxScoreWord1.Background = Brushes.ForestGreen;
                TxtBoxScoreWord1.Opacity = 1;
                TxtBoxScoreWord1.MinWidth = 30;
                TxtBoxScoreWord2.Foreground = Brushes.White;
                TxtBoxScoreWord2.Background = Brushes.ForestGreen;
                TxtBoxScoreWord2.Opacity = 1;
                TxtBoxScoreWord2.MinWidth = 30;
            }
            else
            {
                TxtBoxScoreWord1.Foreground = Brushes.White;
                TxtBoxScoreWord1.Background = Brushes.ForestGreen;
                TxtBoxScoreWord1.Opacity = 1;
                TxtBoxScoreWord1.MinWidth = 30;
                TxtBoxScoreWord2.Foreground = Brushes.White;
                TxtBoxScoreWord2.Background = Brushes.ForestGreen;
                TxtBoxScoreWord2.Opacity = 1;
                TxtBoxScoreWord2.MinWidth = 30;
            }

            TxtBoxScoreWord1.Text = word1.ToString();
            TxtBoxScoreWord2.Text = word2.ToString();
        }

        private void BtnRtnToMain_OnClick(object sender, RoutedEventArgs e)
        {
            MainMenu mainMenu = new MainMenu();
            this.NavigationService.Navigate(mainMenu);
        }
    }
}

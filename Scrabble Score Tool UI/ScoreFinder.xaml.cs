using Scrabble_Score_Tool_Library;
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

namespace Scrabble_Score_Tool_UI
{
    /// <summary>
    /// Interaction logic for Score_Finder.xaml
    /// </summary>
    public partial class ScoreFinder : Page
    {

        public ScoreFinder()
        {
            InitializeComponent();
            TxtBoxWord.MaxLength = 7;
        }

        private void BtnCalculate_Click(object sender, RoutedEventArgs e)
        {
            ScrabbleTool tool = new ScrabbleTool();
            tool.SetWord(TxtBoxWord.Text);
            int score = tool.ScoreFinderRunProgram();
            TxtBoxScore.Background = Brushes.DarkGreen;
            TxtBoxScore.Opacity = 1;
            TxtBoxScore.MinWidth = 30;
            TxtBoxScore.Text = score.ToString();
        }

        private void BtnRtnToMain_OnClick(object sender, RoutedEventArgs e)
        {
            MainMenu mainMenu = new MainMenu();
            this.NavigationService.Navigate(mainMenu);
        }
    }
}

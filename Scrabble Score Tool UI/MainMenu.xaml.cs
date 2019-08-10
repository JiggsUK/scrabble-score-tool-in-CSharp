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
    /// Interaction logic for MainMenu.xaml
    /// </summary>
    public partial class MainMenu : Page
    {
        public MainMenu()
        {
            InitializeComponent();
        }

        private void BtnScoreFinder_OnClick(object sender, RoutedEventArgs e)
        {
            ScoreFinder scoreFinder = new ScoreFinder();
            this.NavigationService.Navigate(scoreFinder);
            //NavigationService.GetNavigationService(scoreFinder);
            //_NavigationFrame.Navigate(scoreFinder);
        }

        private void BtnScoreComparer_OnClick(object sender, RoutedEventArgs e)
        {
            ScoreComparer comparer = new ScoreComparer();
            this.NavigationService.Navigate(comparer);
        }

        private void BtnWordFinder_OnClick(object sender, RoutedEventArgs e)
        {
            WordFinder finder = new WordFinder();
            this.NavigationService.Navigate(finder);
        }
    }
}

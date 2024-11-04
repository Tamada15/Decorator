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
using System.Windows.Shapes;

namespace Strategy
{
    /// <summary>
    /// Логика взаимодействия для Form2.xaml
    /// </summary>
    public partial class Form2 : Window
    {
        MainWindow MainWindow;
        public Form2(MainWindow mainWindow)
        {
            InitializeComponent();
            MainWindow = mainWindow;
            Name.Content = MainWindow.cars[MainWindow.value].name_driver;
            Model.Content = MainWindow.cars[MainWindow.value].model;
            Noumber.Content = MainWindow.cars[MainWindow.value].noumber;
            Pay.Content = MainWindow.cars[MainWindow.value].cost;
            Traffik.Content = MainWindow.cars[MainWindow.value].tariff;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Оплата прошла успешна!");
            this.Close();
        }
    }
}

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
using System.Windows.Media.Animation;
using System.Net.Http;
using Decorator.Classes;
using System.Web.ModelBinding;
using System.Windows.Forms;
using System.Windows.Controls.Primitives;

namespace Strategy
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public List<Car> cars;
        public int value;
        public MainWindow()
        {
            cars = new List<Car>()
            {
                new Car_Common("Тимофей", "Lada", "385FG"),
                new Car_Economy("Анна", "BMW", "335UL"),
                new Car_Premium("Давид", "Lexsus", "777RU")
            };
            Random random = new Random();
            value = random.Next(cars.Count);


        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

            if (TextBox1.Text == "" || TextBox2.Text == "")
            {
                System.Windows.MessageBox.Show("Введите адрес!");
            }
            else
            {
                if (ToggleButton1.IsChecked == true)
                {
                    cars[value] = new Animal_Decorator(cars[value]);
                }
                if (ToggleButton2.IsChecked == true)
                {
                    cars[value] = new Baby_Decorator(cars[value]);
                }
                if (ToggleButton3.IsChecked == true)
                {
                    cars[value] = new baggage_Decorator(cars[value]);
                }
                Form2 form2 = new Form2(this);
                this.Close();
                form2.ShowDialog();
            }


        }
    }
}

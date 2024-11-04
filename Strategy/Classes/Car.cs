using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Decorator.Classes
{
    public abstract class Car
    {
        public string name_driver;
        public string noumber;
        public string model;
        public string tariff;
        public int cost;
        public Car(string name_driver, string noumber, string model)
        {
            this.name_driver = name_driver;
            this.noumber = noumber;
            this.model = model;
        }
    }
}

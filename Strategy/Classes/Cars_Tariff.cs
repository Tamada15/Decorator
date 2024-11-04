using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Decorator.Classes
{
    public  class Car_Economy:Car
    {
        public Car_Economy(string name,string model,string noumber):base(name,noumber,model)
        {
            tariff = "Экономный";
            cost = 350;
        }
    }

    public class Car_Common : Car
    {
        public Car_Common(string name, string model, string noumber) : base(name, noumber, model)
        {
            tariff = "Обычный";
            cost = 450;
        }
    }

    public class Car_Premium : Car
    {
        public Car_Premium(string name, string model, string noumber) : base(name, noumber, model)
        {
            tariff = "Премиум";
            cost = 550;
        }
    }
}

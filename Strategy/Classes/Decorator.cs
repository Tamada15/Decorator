using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Decorator.Classes
{
    public abstract  class CarDecorator:Car
    {
        protected Car Car;
        public CarDecorator(Car car):base(car.name_driver,car.noumber,car.model)
        {
            Car = car;
        }
    }

    public class Animal_Decorator:CarDecorator
    {
        public Animal_Decorator(Car car):base(car)
        {
            tariff = tariff + " + перевозка животных";
            cost = cost + 50;
        }
    }

    public class Baby_Decorator : CarDecorator
    {
        public Baby_Decorator(Car car) : base(car)
        {
            tariff = tariff + " + детское сиденье";
            cost = cost + 30;
        }
    }

    public class baggage_Decorator : CarDecorator
    {
        public baggage_Decorator(Car car) : base(car)
        {
            tariff = tariff + " + перевозка багажа";
            cost = cost + 60;
        }
    }
}

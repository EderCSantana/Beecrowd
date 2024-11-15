using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex1010
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int code, unit;
            double  price_unit, price_total;
            string[] line = Console.ReadLine().Split(' ');
            code = int.Parse(line[0]);
            unit = int.Parse(line[1]);
            price_unit = double.Parse(line[2]);
            price_total = price_unit * unit;
            line = Console.ReadLine().Split(' ');
            code = int.Parse(line[0]);
            unit = int.Parse(line[1]);
            price_unit = double.Parse(line[2]);
            price_total += price_unit * unit;
            Console.WriteLine("VALOR A PAGAR: R$ {0:0.00}", price_total);
        }
    }
}

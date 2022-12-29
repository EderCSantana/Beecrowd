using System;

namespace ConsoleApplication1002{
    class program1002{
        static void Main(string[] args){
            double radius = 0, area, Pi;
            Pi = 3.14159;
            radius = double.Parse(Console.ReadLine() ?? "0");
            area = radius*radius*Pi;
            Console.WriteLine("A={0:0.0000}", area);
        }
    }
}
using System;

namespace ConsoleApplication1004{
    class program1004{
        static void Main(string[] args){
            int a, b, prod;
            a = int.Parse(Console.ReadLine() ?? "0");
            b = int.Parse(Console.ReadLine() ?? "0");
            prod = a*b;
            Console.WriteLine("PROD = {0}", prod);
            }
    }
}
using System;

namespace ConsoleApplication2
{
    class Program2
    {
        static void Main(string[] args)
        {
            int NumA, NumB;
            NumA = int.Parse(Console.ReadLine());
            NumB = int.Parse(Console.ReadLine());
            NumA = NumA+ NumB;
            Console.WriteLine("X = {0}",NumA);
        }
    }
}
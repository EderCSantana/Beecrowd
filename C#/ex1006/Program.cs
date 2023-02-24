using System;

namespace ex1006{
    class program1006{
        static void Main(string[] args){
            double a, b, c, media;
            a = double.Parse(Console.ReadLine() ?? "0");
            b = double.Parse(Console.ReadLine() ?? "0");
            c = double.Parse(Console.ReadLine() ?? "0");
            media = ((a * 2) + (b * 3) + (c * 5)) / 10;
            Console.WriteLine("MEDIA = {0:0.0}", media);
            }
    }
}
using System;

namespace ColsoleApllication1005 {
    class program1005a{
        static void Main(string[] args){
            double a, b, media;
            a = double.Parse(Console.ReadLine()?? "0");
            b = double.Parse(Console.ReadLine()?? "0");
            media = (a * 3.5 + b * 7.5)/11;
            Console.WriteLine("MEDIA = {0:0.00000}", media);
        }
    }
}
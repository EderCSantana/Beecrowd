using System;

namespace  ColsoleApllication{
    class program1007{
        static void Main(){
            int a, b, c, d, diferenca;
            a = int.Parse(Console.ReadLine() ?? "0");
            b = int.Parse(Console.ReadLine() ?? "0");
            c = int.Parse(Console.ReadLine() ?? "0");
            d = int.Parse(Console.ReadLine() ?? "0");
            diferenca = a * b - c * d;
            Console.WriteLine("DIFERENCA = {0}", diferenca);
        }
    }
}
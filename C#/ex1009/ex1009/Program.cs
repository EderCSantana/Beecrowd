using System;

namespace ex1009{
	class program1009{
		static void Main(string[] args){
			string	name;
			double	salary, bonus;

			name = Console.ReadLine();
			salary = double.Parse(Console.ReadLine() ?? "0");
			bonus = double.Parse(Console.ReadLine() ?? "0");
			salary = salary + bonus * 0.15;
			Console.WriteLine("TOTAL = R$ {0:0.00}", salary);
		}
	}
}

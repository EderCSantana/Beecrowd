using System;

namespace ex1008
{
	class program1008
	{
		static void Main(string[] args)
		{
			int		id, hours;
			double	value_hour;

			id = int.Parse(Console.ReadLine() ?? "0");
			hours = int.Parse(Console.ReadLine() ?? "0");
			value_hour = double.Parse(Console.ReadLine() ?? "0");
			Console.WriteLine("NUMBER = {0}\nSALARY = U$ {1:0.00}\n", id, (hours * value_hour));
		}
	}
}

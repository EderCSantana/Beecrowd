using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex1011
{
	internal class Program_ex1011
	{
		public double Sphere(double R, double pi)
		{
			return ((4/3.0) * R * R * R * pi);
		}
		static void Main(string[] args)
		{
			double R, pi, sphere;
			Program_ex1011 program = new Program_ex1011();
			R = double.Parse(Console.ReadLine());
			pi = 3.14159;
			sphere = program.Sphere(R, pi);
			Console.WriteLine("VOLUME = {0:0.000}", sphere);
		}
	}
}
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Main {
	public static double after_bonus(double salary, double bonus){
		return salary + bonus * 0.15;
	}

	public static void main (String[] args) throws IOException{
		InputStreamReader ir = new InputStreamReader(System.in);
		BufferedReader in = new BufferedReader(ir);

		String name;
		Double salary, bonus;

		name = in.readLine();
		salary = Double.parseDouble(in.readLine());
		bonus = Double.parseDouble(in.readLine());
		double total = Main.after_bonus(salary, bonus);
		System.out.printf("TOTAL = R$ %.2f\n", total);
	}
}

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Main {
	public static void main (String[] args) throws IOException {
		InputStreamReader ir = new InputStreamReader(System.in);
		BufferedReader in = new BufferedReader(ir);

		int id, hours;
		double value_hour, salary;

		id = Integer.parseInt(in.readLine());
		hours = Integer.parseInt(in.readLine());
		value_hour = Double.parseDouble(in.readLine());

		salary = hours * value_hour;

		System.out.printf("NUMBER = %d\nSALARY = U$ %.2f\n", id, salary);
	}
}

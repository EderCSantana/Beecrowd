import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Main {
	public static void main(String[] args) throws IOException {
		InputStreamReader ir = new InputStreamReader(System.in);
		BufferedReader in = new BufferedReader(ir);

		double a, b, c, avg;

		a = Double.parseDouble(in.readLine());
		b = Double.parseDouble(in.readLine());
		c = Double.parseDouble(in.readLine());

		avg = (a * 2 + b * 3 + c * 5)/10;
		System.out.printf("MEDIA = %.1f\n", avg);
	}
}

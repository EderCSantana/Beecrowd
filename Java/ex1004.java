import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Main {
	public static void main (String[] args) throws IOException {
		InputStreamReader ir = new InputStreamReader(System.in);
		BufferedReader in = new BufferedReader(ir);

		int a, b, prod;

		a = Integer.parseInt(in.readLine());
		b = Integer.parseInt(in.readLine());

		prod = a * b;

		System.out.printf("PROD = %d\n", prod);
	}
}

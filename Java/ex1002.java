import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Main {
	public static void main(String[] args) throws IOException {
		InputStreamReader ir = new InputStreamReader(System.in);
		BufferedReader in = new BufferedReader(ir);

		double n, R, A;

		n = 3.14159;
		R = Double.parseDouble(in.readLine());
		A = n * R * R;

		System.out.printf("A=%.4f\n", A);
	}
}

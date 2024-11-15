import java.io.IOException;
import java.io.BufferedReader;
import java.io.InputStreamReader;

public class Main {
	public static void main(String[] args) throws IOException{
		InputStreamReader ir = new InputStreamReader(System.in);
		BufferedReader in = new	BufferedReader(ir);

		double pi, R, volume;
		pi = 3.14159;

		R = Double.parseDouble(in.readLine());
		volume = ((4/3.0) * R * R * R * pi);
		System.out.printf("VOLUME = %.3f\n", volume);

	}
}
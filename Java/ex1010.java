import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Main   {
    public static void main(String[] args) throws IOException{
        InputStreamReader ir = new InputStreamReader(System.in);
        BufferedReader in = new BufferedReader(ir);

        int code, unit;
        double  price_unit, price_total;
        String[] inputValues = in.readLine().split(" ");

        code = Integer.parseInt(inputValues[0]);
        unit = Integer.parseInt(inputValues[1]);
        price_unit = Double.parseDouble(inputValues[2]);
        price_total = unit * price_unit;
        System.out.printf("VALORES" + inputValues);
        inputValues = in.readLine().split(" ");
        code = Integer.parseInt(inputValues[0]);
        unit = Integer.parseInt(inputValues[1]);
        price_unit = Double.parseDouble(inputValues[2]);
        price_total += unit * price_unit;
        System.out.printf("VALOR A PAGAR: R$ %.2f\n", price_total);
    }
}
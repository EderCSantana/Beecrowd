#include <stdio.h>
#include <iomanip>
#include <iostream>

using namespace std;

int main()
{
    int     code, unit;
    double  price_unit, price_total;
    cin >> code >> unit >> price_unit;
    price_total = price_unit * unit;
    cin >> code >> unit >> price_unit;
    price_total += price_unit * unit; 
    cout << "VALOR A PAGAR: R$ " << setprecision(2) << fixed << price_total << endl;
    return 0;
}
#include <iomanip>
#include <iostream>
#include <stdio.h>

using namespace std;

int main(){

    double a, b, c, avg;
    cin >> a >> b >> c;
    avg = (a * 2 + b * 3 + c * 5)/10;
    cout << "MEDIA = " << setprecision(1) << fixed << avg << endl;

    return 0;
}
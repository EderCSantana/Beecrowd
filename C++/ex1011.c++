#include <stdio.h>
#include <iomanip>
#include <iostream>

using namespace std;

double  sphere(double R, double pi);

int main()
{
    double  pi;
    double  R;

    pi = 3.14159;
    cin >> R;
    cout << "VOLUME = " <<  setprecision(3) << fixed << sphere(R, pi) << endl;
    return (0);
}

double sphere(double R, double pi)
{
    return((4 / 3.0) * pi * R * R * R);
}
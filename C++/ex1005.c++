#include <iostream>
#include <iomanip>
#include <stdio.h>

using namespace std;

int main()
{
    double a, b, media;
    cin >> a >> b;
    media = (a * 3.5 + b * 7.5) / 11;
    cout << "MEDIA = " << setprecision(5) << fixed << media << endl;

    return 0;
}
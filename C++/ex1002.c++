#include <iostream>
#include <stdio.h>
#include <iomanip>

using namespace std;

int main()
{
    double radius, area, Pi;
    Pi = 3.14159;
    cin >> radius;

    area = radius * radius * Pi;
    cout << "A=" << setprecision(4) << fixed << area << endl;

    return 0;
}
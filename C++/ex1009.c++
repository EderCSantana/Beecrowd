#include <iomanip>
#include <iostream>
#include <stdio.h>

using namespace std;

int main()
{
	char	name[100];
	double	salary, bonus;

	cin >> name >> salary >> bonus;
	cout << "TOTAL = R$ " << setprecision(2) << fixed << salary + (bonus * 0.15) << endl;

	return (0);
}

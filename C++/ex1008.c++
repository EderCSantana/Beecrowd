#include <iomanip>
#include <iostream>
#include <stdio.h>

using namespace std;

int main ()
{
	int	id, hours;
	double	value_hour;

	cin >> id >> hours >> value_hour;
	cout << "NUMBER = " << id << endl << "SALARY = U$ "<< setprecision(2) << fixed << hours * value_hour << endl;

	return (0);
}

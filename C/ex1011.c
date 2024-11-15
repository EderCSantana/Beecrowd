#include <stdio.h>

double sphere(double R, double pi);

int main()
{
    double     pi = 3.14159;
    double  R;
    
    scanf("%lf", &R);
    printf("VOLUME = %.3lf\n", sphere(R, pi));
    return (0);
}

double  sphere(double R, double pi)
{
    return ((4/3.0)*R*R*R*pi);
}
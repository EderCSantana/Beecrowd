#include <stdio.h>

int main()
{
    double radius, Pi, area = 0;
    Pi = 3.14159;
    scanf("%lf", &radius);
    area = radius * radius * Pi;
    printf("A=%.4lf\n", area);
    return 0;
}
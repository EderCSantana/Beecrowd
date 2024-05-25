#include <stdio.h>

int main()
{
    int     code, unit;
    double  price_unit, price_total;
    scanf("%d %d %lf", &code, &unit, &price_unit);
    price_total = price_unit * unit;
    scanf("%d %d%lf", &code, &unit, &price_unit);
    price_total += price_unit * unit;
    printf("VALOR A PAGAR: R$ %.2lf\n", price_total);
    return 0;
}
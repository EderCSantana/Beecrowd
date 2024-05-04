#include <stdio.h>
int main(){
    char nome[256];
    double salary, bonus;
    scanf("%s", nome);
    scanf("%lf %lf",&salary, &bonus);
    salary+=bonus*0.15;
    printf("TOTAL = R$ %.2lf\n", salary);
}

#include <stdio.h>

float salrio(int horas, float valor_hora);

int	main()
{
	int		id, hours;
	float	value_hour;

	scanf("%d %d %f", &id, &hours, &value_hour);
	printf("NUMBER = %d\nSALARY = U$ %.2fl\n", id, salario(hours, value_hour));
}


float salrio(int horas, float valor_hora)
{
	return (horas * valor_hora);
}

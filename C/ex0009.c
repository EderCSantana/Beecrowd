/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ex0009.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: edesanta <edesanta@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/04/24 16:03:25 by edesanta          #+#    #+#             */
/*   Updated: 2024/04/24 16:03:25 by edesanta         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdio.h>

int main()
{
	char	name[100];
	double	salary;
	double	bonus;

	scanf("%s %lf %lf", name, &salary, &bonus);
	salary = salary + bonus * 0.15;
	printf("TOTAL = R$ %.2f\n", salary);
	return (0);
}

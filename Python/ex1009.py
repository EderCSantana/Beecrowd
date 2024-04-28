name = input()
salary = float(input())
bonus = float(input())

def after_bonus(salary, bonus):
	return salary + bonus * 0.15

print("TOTAL = R$ {:.2f}".format(after_bonus(salary, bonus)))

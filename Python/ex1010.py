input_data = input().split()
code = int(input_data[0])
unit = int(input_data[1])
price_unit = float(input_data[2])
price_total = unit * price_unit
input_data = input().split()
code = int(input_data[0])
unit = int(input_data[1])
price_unit = float(input_data[2])
price_total += unit * price_unit
print("VALOR A PAGAR: R$ {:.2f}".format(price_total))
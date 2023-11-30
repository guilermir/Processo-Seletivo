palavra_1 = str(input('Qual palavra deseja verificar se é um palídromo? '))
palavra_2 = palavra_1.lower().strip().replace(' ', '')
if palavra_2 == palavra_2[::-1]:
    print(palavra_1)
    print('É um palídromo')
else:
   print('Não é um palídromo')

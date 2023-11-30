crescente = []
for c in range(0,5):
  numero = int(input("Digite um valor: "))
  if c == 0 or numero > crescente[-1]:
    crescente.append(numero)
  else:
    posição = 0
    while posição < len(crescente):
      if numero <= crescente[posição]:
        crescente.insert(posição,numero)
        break
      posição = posição + 1
print(f"Ordem crescente -->{crescente}<--")

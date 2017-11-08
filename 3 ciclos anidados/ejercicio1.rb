=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

a = 4
secuencia = ''

tab = "\t"
fin = "\n"

for i in 1..a
  for j in 1..a
    z = i * j
    secuencia += z.to_s + tab
  end
  secuencia += fin
end
puts secuencia

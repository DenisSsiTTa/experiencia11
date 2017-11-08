# Mostrar todos los divisores del número 990 con:
# while, for, times.

numero = 990

i = 1
puts 'usando while'
while i <= numero
  puts "divisores: #{i}" if (numero % i).zero?
  i += 1
end

puts 'usando for'
for i in 1..numero
  puts "divisores: #{i}" if (numero % i).zero?
end

puts 'usando times'
numero.times do |ind|
  indice = ind + 1
  puts "divisores: #{indice}" if (numero % indice).zero?
end

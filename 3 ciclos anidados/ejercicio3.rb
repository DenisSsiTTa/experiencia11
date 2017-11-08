# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

def tabla_multiplicar(numero)
  puts '---------------------------'
  puts '---  Tabla Multiplicar  ---'
  puts '---------------------------'
  for i in 1..10
    resultado = numero * i
    puts "-> #{numero} * #{i} = #{resultado} \n"
  end
  puts '---------------------------'
  puts '---------------------------'
  puts '---------------------------'
end

opcion = 1
while opcion != 0
  puts 'Ingrese numero (0 para salir): '
  opcion = gets.chomp.to_i

  tabla_multiplicar(opcion) if opcion != 0
end

# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

opcion = 0
while opcion != 4
  puts '---------------------------'
  puts '---        Menu         ---'
  puts '---------------------------'
  puts 'Opcion 4: Salir'
  puts '---------------------------'
  puts 'Ingrese Opcion : '

  opcion = gets.chomp.to_i
end

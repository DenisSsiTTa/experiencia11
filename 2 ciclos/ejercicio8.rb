# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

estruc = ''
11.times do |i|
  if i.even?
    estruc += ' ' + i.to_s + 'par' if i != 0
  else
    estruc += ' ' + i.to_s + 'impar'
  end
end

puts estruc

=begin
Generar el código para imprimir la siguiente tabla:
 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

cant_col = 4
cant_lin = 3
secuencia = ''

tab = "\t"
salto = "\n"

contador = 1

secuencia = "<table>#{salto}<tbody>#{salto}"

cant_lin.times do
  secuencia += "#{tab}<tr>#{salto}"
  cant_col.times do
    secuencia += "#{tab}#{tab}<td>#{contador}</td>#{salto}"
    contador += 1
  end
  secuencia += "#{tab}</tr>#{salto}"
end

secuencia += "</tbody>#{salto}</table>"

puts secuencia

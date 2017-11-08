=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
a = 4
b = ''
a.times do |i|
  b = b + "\t\t\t<td> " + i.to_s + " </td>\n" if i !=0
end
puts "<table>\n\t<tbody>\n\t\t<tr>\n" + b + "\t\t</tr>\n\t</tbody>\n</table>"

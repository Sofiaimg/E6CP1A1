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

a = 1
b = ['<table>', '<tbody>', '<tr>']


3.times do
  b.push ['<td> 1 </td>']
end
b.push ['</table>', '</tbody>', '</tr>']

puts b

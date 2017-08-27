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

num = 1
b = ["<table>", "\t<tbody>", "\t\t<tr>"]


3.times do
  b.push ["\t\t\t<td> #{num} </td>"]
  num += 1
end
b.push ["\t\t</tr>", "\t</tbody>", "</table>"]

puts b

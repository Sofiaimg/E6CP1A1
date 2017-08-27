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


num = 1
b = ["<table>", "<tbody>"]
3.times do
b.push ["\t<tr>"]
4.times do
  b.push ["\t  <td> #{num} </td>"]  
  num += 1 
end
b.push ["\t</tr>"]
end
b.push ["</tbody>", "</table>"]
puts b
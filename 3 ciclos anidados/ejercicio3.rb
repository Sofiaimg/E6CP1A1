# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts "Ingrese un número, 0 para salir"
num = gets.chomp.to_i

num == 0
for i in(1..12)
	multi = i * num
	puts "#{num} x #{i} = #{multi}"
end

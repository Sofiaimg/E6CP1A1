# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

while true 
puts "Ingrese un número a multiplicar"
num = gets.chomp.to_i
    if 	num == 0
		exit(0)
	end
    (1..12).each do |i| 
	multi = i * num
	puts "#{num} x #{i} = #{multi}"
	end
	
end

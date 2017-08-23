# Mostrar todos los divisores del número 990 con:
# while, for, times.

(1..990).each do |i|
	puts i if (990 % i).zero?
end

for i in 1..990
	puts i if (990 % i).zero?
end

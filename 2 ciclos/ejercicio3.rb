# Mostrar todos los divisores del número 990 con:
# while, for, times.

for i in 1..990
	puts i if (990 % i).zero?
end

(1..990).each do |i|
	puts i if (990 % i).zero?
end


i = 1
while  i <= 990
	puts i if (990 % i).zero?
	i += 1
end


990.times do |i|
	puts (i + 1) if (990 % ( i + 1 ) ).zero?
	
end

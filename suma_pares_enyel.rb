#Cuando se pone x.even solo se considera si el valor de entrada
#es par o impar no considera si es par o impar la posicion en la cual
#se avanza

#def suma_pares(x)
#	sum = 0
#	(1..x).each do |i|
#		if x.even?
#			sum = sum + i
#		end
#	end
#	return sum
#end

#puts "Ingresa Numero"
#x = gets.chomp.to_i
#puts suma_pares(x)

def suma_pares(x)
	sum = 0
	(1..x).each do |i|
		if i.even?
			sum = sum + i
		end
	end
	return sum
end

puts "Ingresa Numero"

x = gets.chomp.to_i
puts suma_pares(x)

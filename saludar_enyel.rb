def saludo(x)
	if x == "bye"
		puts "byebye"
	else
		puts "hola #{x}"
	end
end

puts "Ingrese bye o Hola"

x = gets.chomp

saludo(x)	
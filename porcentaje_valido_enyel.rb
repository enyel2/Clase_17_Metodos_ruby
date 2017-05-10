def Porcentaje(a)
	if a.between?(0,100)
		return true
	else 
		return false
	end
end

puts "ingresa un Porcentaje"
a = gets.chomp.to_i

puts Porcentaje(a)
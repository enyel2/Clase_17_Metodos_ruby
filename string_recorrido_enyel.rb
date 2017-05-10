def word(x)
	x.each_char do |i|
	puts i
end
end

puts "Ingrese una palabra"
x = gets.chomp

word(x)

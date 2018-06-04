puts "Choisi un nombre :"
print "> "
number = gets.chomp

n = 1

number.to_i.times do 
	puts n
	n += 1
end
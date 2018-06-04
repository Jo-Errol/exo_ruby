puts "Choisi un nombre :"
print "> "
number = gets.chomp

number = number.to_i 

begin
	puts number
	number -= 1
end while(number >= 0)


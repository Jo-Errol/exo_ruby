puts "Âge actuel :"
print "> "
old = gets.chomp.to_i

x = 1
year = 2018

begin
	if (x == old - x)
		puts "Il y a #{x.to_s} ans, tu avais la moitié de l'age que tu as aujourd'hui"
		x += 1
		year -= 1
	else
		puts "Il y a " + x.to_s + " ans, tu avais #{old - x} ans."
		x += 1
		year -= 1	
	end
end while (x <= old)
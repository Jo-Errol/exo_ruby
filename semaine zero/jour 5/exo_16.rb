puts "Âge actuel :"
print "> "
old = gets.chomp.to_i

x = 1
year = 2018

begin
	puts "Il y a " + x.to_s + " ans, tu avais #{old - x} ans."
	x += 1
	year -= 1
end while (x <= old)
puts "En quelle année es-tu né(e)?"
print "> "
birth_year = gets.chomp.to_i

begin
	puts birth_year
	birth_year += 1
end while(birth_year<= 2018)
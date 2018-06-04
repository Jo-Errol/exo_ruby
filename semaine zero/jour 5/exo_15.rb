puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

n = 0

begin
	puts "Année :" + birth_year.to_s + " Age :" + n.to_s
	birth_year += 1
	n += 1
end while (birth_year <= 2018)
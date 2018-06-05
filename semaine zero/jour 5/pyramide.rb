puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
number = gets.chomp.to_i
n = 1
space = number - 1
puts "Voici la Pyramide"

begin
	print ' ' * space
	puts '#' * n
	n += 1
	space -= 1
end while (n <= number)


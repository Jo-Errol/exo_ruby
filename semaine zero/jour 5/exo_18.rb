email = []

n = 00

begin
	new_email = ""nom.prenom" + n.to_s + "@email.fr""
	new_email = new_email.to_s
	email << new_email
	n += 1
end while (n <= 50)

# pour afficher le tableau retirer le # à la ligne suivante

puts email [0..49]
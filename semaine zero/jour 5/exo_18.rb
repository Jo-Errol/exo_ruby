email = []

n = 00

begin
<<<<<<< HEAD
	new_email = "nom.prenom#{n.to_s}@email.fr"
	new_email = new_email.to_s
	email << new_email.to_s
	n += 1
end while (n <= 50)

=======
	new_email = ""nom.prenom" + n.to_s + "@email.fr""
	new_email = new_email.to_s
	email << new_email
	n += 1
end while (n <= 50)

# pour afficher le tableau retirer le # à la ligne suivante

>>>>>>> 49bd0912d017436e78259403e651b31ae31320e1
puts email [0..49]
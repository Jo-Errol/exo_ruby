email = []

n = 00
x = 0
begin
	new_email = "nom.prenom#{n.to_s}@email.fr"
	new_email = new_email.to_s
	email.push(new_email.to_s)
	n += 1
end while (n <= 50)

begin
	puts email [x]
	x += 2
end while(x <= email.length)
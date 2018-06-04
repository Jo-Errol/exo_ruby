#Affiche une string
puts "On va compter le nombre d'heures de travail à THP"
#affiche une string et le resultat de l'operation, ici le nombre d'heure de travail pour thp
puts "Travail : #{10 * 5 * 11}"
#affiche une string et le resultat de l'operation, ici le nombre de minutes de travail pour thp
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#affiche une string
puts "Et en secondes ?"
#affiche le resultat de l'operation, le nombre de seconde estimées pour faire thp
puts 10 * 5 * 11 * 60 * 60
#affiche une tring.
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#affiche false. il y a une erreur de syntaxe; il manque "#{ }"
puts 3 + 2 < 5 - 7
#affiche une string et le resultat de l'operation
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#affiche une string
puts "Ok, c'est faux alors !"
#affiche une string
puts "C'est drôle ça, faisons-en plus :"
#affiche une string et donne le resultat des questions contenu entre crochets
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

#{} renvoi la reponse a la "question" posée entre crochets.
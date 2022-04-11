# le #{} permet d'intégrer des nombres/calculs à une phrase entre guillemets. L'ordinateur lit la phrase dans un premier temps, détecte #{} et affiche le nombre ou résultat du calcul contenu à l'intérieur.

# Affiche la phrase entre guillemets
puts "On va compter le nombre d'heures de travail à THP"

# Affiche la phrase entre guillemets et effectue le calcul entre #{}, soit phrase + calcul
puts "Travail : #{10 * 5 * 11}"

# Affiche la phrase entre guillemets et effectue le calcul entre #{}, soit phrase + calcul
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Affiche la phrase entre guillemets
puts "Et en secondes ?"

# Affiche directement le résultat du calcul. Pas de #{} car il n'y a pas de phrase entre guillets.
puts 10 * 5 * 11 * 60 * 60


# Affiche la phrase entre guillemets. Le calcul ici n'est pas effectué car pas de #{}
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"


# Ici le calcul est une inégalité. L'ordinateur test et répond par vrai ou faux.
puts 3 + 2 < 5 - 7


# Affiche la phrase entre guillemets et effectue le calcul entre #{}, soit phrase + calcul
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

# Affiche la phrase entre guillemets et effectue le calcul entre #{}, soit phrase + calcul
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# Affiche la phrase entre guillemets
puts "Ok, c'est faux alors !"

# Affiche la phrase entre guillemets
puts "C'est drôle ça, faisons-en plus :"

# Affiche la phrase entre guillemets et répond à l'inégalité entre #{}, soit phrase + réponse à l'inégalité
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"


# 1- Déinition des variables : nombre d'heure par jour, nombre de jour par semaine, nombre de semaines à THP.
# Calcul le nombre d'heure de travail à la formation THP, en multipliant les variables entre elles. On utilise la définition des variables et non les nombres dont elles sont constituées.
# Le programme donne le résultat = 550h.
# On cherche à savoir 550h en minutes. IL faudrait multiplier par 60.
# Ici le calcul ne fonctionne pas car il ajoute la variable : nombre de minutes dans une heure (qui dévrait être 60)
# Mais le problème : cette variable n'a pas été préalablement définie. L'ordinateur ne sait donc pas la lire et ne sait donner le résultat.
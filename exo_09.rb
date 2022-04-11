puts "Bonjour, quel est ton prénom ?"
print "> "
user_name = gets.chomp
puts "Ok #{user_name}, tu peux me dire ton nom de famille également s'il te plaît ?"
print "> "
user_family_name = gets.chomp
puts "Bonjour, #{user_name} #{user_family_name} !"
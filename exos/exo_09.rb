puts "Bonjour, c'est quoi ton prenom ?"
print "> "
user_name = gets.chomp
puts "Bonjour, c'est quoi ton nom de famille ?"
print "> "
family_name = gets.chomp
puts "Bonjour #{user_name +  family_name}"
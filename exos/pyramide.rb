puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = Integer(gets)
if (nombre < 1) or (nombre > 25)
	puts "Impossible de continuer "
	exit 
end 
puts "Voici la pyramide"

x = 1
while x <= nombre

puts ("# "* x).rjust(nombre*2)
	x += 1
end
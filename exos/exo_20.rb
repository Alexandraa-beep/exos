puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = Integer(gets)
if (nombre < 1) or (nombre > 25)
	puts "Impossible de continuer "
	exit 
end 
puts "Voici la pyramide"

compteur = 0
pyramide = ""
while compteur < nombre
	pyramide += "#"
	puts pyramide
	compteur+= 1
end
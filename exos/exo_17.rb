puts " Quel est votre age ? "
age = Integer(gets)
annee = 0
while annee <= age
	puts " Il y a #{age-annee} ans, tu avais #{annee} ans"
	if (annee == age/2)
		puts "Il y a #{annee}, tu avais la moitié de l'age que maintenant"
	end
	annee = annee +1
end 
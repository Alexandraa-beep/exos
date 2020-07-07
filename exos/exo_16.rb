puts " Quel est votre age ? "
age = Integer(gets)
annee = 0
while annee <= age
	puts " Il y a #{age-annee} ans, tu avais #{annee} ans"
	annee = annee +1
end 
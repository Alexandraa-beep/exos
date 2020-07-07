tab = []
mail = 0

while mail <= 49
	mail += 1
	if mail < 10 
		1.times do
			tab<<"jean.dupont.0#{mail}email.fr"
	end
	else
	1.times do
	tab<< "jean.dupont.#{mail}email.fr"	
end
end
end
puts tab.inspect
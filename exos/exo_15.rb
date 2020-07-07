puts " Quel est votre date de naissance ? "
date_naissance = Integer(gets)
years = 0
while date_naissance <= 2020
	puts "#{date_naissance} tu avais #{years} ans en #{date_naissance}"
	date_naissance += 1
	years += 1
end 


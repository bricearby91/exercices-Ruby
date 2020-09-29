puts "Indiquez votre année de naissance : "

print "> "
birth_year=gets.chomp.to_i

count=2020 - birth_year
count.times do |i|
	nb_annees = 2020 - birth_year - i
	if (nb_annees == i)
		then puts "Il y a #{nb_annees} ans, tu avais la moitié de ton âge actuel."
		else puts "Il y a #{nb_annees} année(s), tu avais #{i} an(s)."
	end	
end

	


puts "Indiquez votre année de naissance : "

print "> "
birth_year=gets.chomp.to_i

count=2020 - birth_year
count.times do |i|
	puts "Il y a #{2020 - birth_year - i} année(s), tu avais #{i} an(s)."
end
	


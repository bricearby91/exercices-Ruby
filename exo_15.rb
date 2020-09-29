puts "Indiquez votre année de naissance : "

print "> "
birth_year=gets.chomp.to_i

count=2020 - birth_year
count.times do |i|
	puts "En #{birth_year + i + 1}, tu avais #{i+1} an(s)."
end
	


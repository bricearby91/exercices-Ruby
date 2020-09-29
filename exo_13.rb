puts "Indiquez votre année de naissance : "
birth_year=gets.chomp.to_i

count=2020 - birth_year + 1
puts "> "
count.times do |i|
	puts birth_year + i
end
	


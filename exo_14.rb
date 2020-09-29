puts "Indiquez un nombre : "
print "> "
count=gets.chomp.to_i

count.times do |i|
	puts count - i
end
puts "0"

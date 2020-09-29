puts "Salut, combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i

puts "Voici la pyramide : "

nb.times do |i|
	(i+1).times do
		print "#"
	end
	puts ""
end

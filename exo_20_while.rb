puts "Salut, combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i

puts "Voici la pyramide : "
i=1
j=0

while (i <= nb)
	j=0
	while j < i
		print "#"
		j+=1
	end
	puts ""
	i+=1
end

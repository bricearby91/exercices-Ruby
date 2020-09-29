puts "Salut, combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i

puts "Voici la pyramide : "

i=0

while i<nb
	j=0
	while j < nb-i-1
		print " "
		j+=1
	end
	j=0
	while j < i+1
		print "#"
		j+=1
	end
	i+=1
	puts ""
end

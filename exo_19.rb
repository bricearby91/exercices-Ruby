array=Array.new

50.times do |i| 
	if (i < 9) 
		mail = "jean.dupont.0#{i+1}@email.fr"
		array.push(mail)	
	else
		mail = "jean.dupont.#{i+1}@email.fr"
		array.push(mail)	
	end
end

50.times do |x|
	if (x+1).even?
		puts array[x]
	end
end

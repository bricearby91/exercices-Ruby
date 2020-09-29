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

puts array



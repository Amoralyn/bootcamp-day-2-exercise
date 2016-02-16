counter =1
name = "ikechukwuyeremefuna"
letters = name.upcase!.split("")
letters.each do |letter| 
	puts "#{counter}  #{letter}" 
	counter += 1
end
				
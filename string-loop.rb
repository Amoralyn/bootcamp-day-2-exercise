counter =0
name = "ikechukwuyeremefuna"
letters = name.upcase!.split("")
# letters.each do |letter| 
# 	puts "#{counter}  #{letter}" 
# 	counter += 1
# end
while counter < letters.length - 1 do
	puts "#{counter + 1} #{letters[counter]}"
	counter += 1
end
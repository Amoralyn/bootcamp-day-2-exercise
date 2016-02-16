# counter =0
name = "ikechukwuyeremefuna"
letters = name.upcase!.split("")
# letters.each do |letter| 
# 	puts "#{counter}  #{letter}" 
# 	counter += 1
# end
# while counter < letters.length do
# 	puts "#{counter + 1} #{letters[counter]}"
# 	counter += 1
# end

for i in 0..letters.length-1
	puts "#{i + 1} #{letters[i]}"
end
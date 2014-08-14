puts 'Insert Words:'
words = []

while true 
	word = gets.chomp
	if word == ''
		break
	end 

	words.push word 
end 

puts 'Success! Sorted!:'
puts words.sort


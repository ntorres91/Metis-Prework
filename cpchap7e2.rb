puts 'Hey Grandson!! come talk to me!'
while true 
	said = gets.chomp 

	if said == "WHY"
		puts 'BECAUSE I SAID SO'
		break
	end 

	if said ! = said.upcase
		puts 'WHAT ARE YOU WHISPERING ABOUT!?'
	elsif 
		random_year = 1900 + rand(22)
		puts 'NO, NOT SINCE ' + random_year.to_s + '!'
	end
end 
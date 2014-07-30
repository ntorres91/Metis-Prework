class GuessingGame
	
	def initialize
		@answer = rand (1..10)
	end
	
	def play 
	    
		won = false
		3.times do 
	  	puts  "Guess a number 1-10:  "
	    
	  	guess = gets.to_i

			if guess ==  @answer 
	  		won = true
	  	 	break	
			else
	  		puts  "Incorrect!  Guess again"
			end
 		end 

 		if won == true 
    	puts 'Correct!'
  	else 
    	puts "Out of tries, answer was #{@answer}"
 		end
	end
end 





guessing_game = GuessingGame.new
guessing_game.play

# ken mcfadden : Tealeaf Academy pre-course exercises
# More stuff Exercise 1 :
#  Summary : 
#  Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

	# "laboratory"
	# "experiment"
	# "Pans Labyrinth"
	# "elaborate"
	# "polar bear"

	def chk_for_string(word)
  		if /lab/ =~ word
   		 puts word
  		else
  		  puts "No match"
  		end
	end


	# call our checker passing string to check for and the word to check.
	chk_for_string("laboratory")
	chk_for_string("experiment")
	chk_for_string("Pans Labyrinth")
	chk_for_string("elaborate")
	
# ken mcfadden : Tealeaf Academy pre-course exercises
# Methods Exercise 1 :
#  Summary : 
# Write a program that contains a method called greeting that takes a name as its parameter. 
# It then prints a greeting message with the name included in it.


	def greeting(name)
		puts  " Hi there #{name}, how are you doing today?"
	end

	# call our greeter
	greeting('Jose Jimenez')

	# Console capture:
	# kmac:methods kenmcfadden$ ruby x1greet.rb
 	#      Hi there Jose Jimenez, how are you doing today?
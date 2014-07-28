# ken mcfadden : Tealeaf Academy pre-course exercises
# Methods Exercise 1 :
#  Summary : 
#  What does the following error message tell u?

	

	def calculate_product(price, noitems)
		
		puts "Total price is #{price * noitems}"
	end

	# test it with two calls...one with correct number of args, the other with only 1.

	calculate_product(3.23, 3)

	calculate_product(3.23)

	# ArgumentError: wrong number of arguments (1 for 2) from (irb):1:in `calculate_product' from (irb):4 from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>' 

	# Answer:  Incorrect number of arguments is being called.

	# log of error output from console:
	=begin
 /Users/kenmcfadden/tealeaf_precourse/methods/x6errormsg.rb:8:in `calculate_product': wrong number of arguments (1 for 2) (ArgumentError)
		from /Users/kenmcfadden/tealeaf_precourse/methods/x6errormsg.rb:17:in `<main>'
		Total price is 9.69=end

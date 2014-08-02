# ken mcfadden : Tealeaf Academy pre-course exercises
# More stuff Exercise 5 :
#  Summary : 
#  Why does the following code throw an error?

	def execute(block)  # the syntax requires an & in the paramater name.
 	 block.call
	end

	# execute { puts "Hello from inside the execute method!" }

	def execute2(&block)  # the syntax requires an & in the paramater name.
 	 block.call
	end

	execute2 { puts "Corrected syntax..Hello from inside the execute method!" }


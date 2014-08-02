# ken mcfadden : Tealeaf Academy pre-course exercises
# More stuff Exercise 2 :
#  Summary : 
#  What is output by the following program:

	def execute(&block)
 	 block
	end

	execute { puts "Hello from inside the execute method!" }

	# Answer: no output, correct syntax to invoke a procedure would be block.call
	#               execute returns a proc object.  see IRB capture below:

	
	# 2.1.1 :001 > def execute(&block)
	# 2.1.1 :002?>     block
	# 2.1.1 :003?>   end
	#  => :execute 
	# 2.1.1 :004 > execute {puts something}
	#  => #<Proc:0x000001010824e0@(irb):4> 
	# 2.1.1 :005 > 


	def execute2(&block)
 	 block.call  #correct call
	end
	execute2 { puts "Hello again from inside the execute method!" }
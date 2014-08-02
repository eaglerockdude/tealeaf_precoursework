# ken mcfadden : Tealeaf Academy pre-course exercises
# General Exercises Exercise 5 :
#  Summary : 
#  Append "11" to the end of the original array. Prepend "0" to the beginning.
#  and then Get rid of "11". And append a "3".

	my_ary = [1,2,3,4,5,6,7,8,9,10]

	# Append
	my_ary.push(11)

	# Prepend
	my_ary.unshift(0)

	puts my_ary

	my_ary.pop #removes last element

	my_ary.push(3)  #append a 3

	puts my_ary

# ken mcfadden : Tealeaf Academy pre-course exercises
# General Exercises Exercise 3 :
#  Summary : 
#  Now, using the same array from #2, use the select method to extract all odd numbers into a new array

	my_ary = [1,2,3,4,5,6,7,8,9,10]

	new_array = my_ary.select { |number| number % 2 != 0 }

	puts new_array
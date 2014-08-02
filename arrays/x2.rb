# ken mcfadden : Tealeaf Academy pre-course exercises
# Arrays Exercise 2 :
#  Summary : 
#What will the following programs return? What is value of arr after each?



arr = ["b", "a"]

   puts (arr = arr.product(Array(1..3)))  # product method returns an array of all combinations.

   puts "After the delete:"
   # returns all combinations
   puts (arr.first.delete(arr.first.last) )

   # returns 1

 arr = ["b", "a"]

 puts "example 2:"
   puts (arr = arr.product([Array(1..3)]))

puts "Example 2 After the delete:"
   puts (arr.first.delete(arr.first.last))
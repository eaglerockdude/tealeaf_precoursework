# ken mcfadden : Tealeaf Academy pre-course exercises
# Methods Exercise 3 :
#  Summary : 
#  Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ['a', 'b', 'c', 'd', 'e', 'f']
arr.each_with_index do | letter, index |
  puts "#{index + 1}. #{letter}"
end


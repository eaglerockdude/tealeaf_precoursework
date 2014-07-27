# ken mcfadden : Tealeaf Academy pre-course exercises
# The Basics Exercise 2 :
#  Summary :  Given a 4 digit number parts out each "place", ie 1000, 100, 10, 1's place.

# Use 7468
puts thousands_place =  7468 / 1000
 puts hundreds_place =  7468 % 1000 /100
 puts tens_place =  7468 % 1000 %100/10
 puts ones_place =  7468 % 1000 %100%10/1


 def break_out(parm)
 	puts "one more time:"
 	puts thousands_place =  parm/ 1000
 	puts hundreds_place =  parm % 1000 /100
 	puts tens_place =  parm % 1000 %100/10
 	puts ones_place =  parm% 1000 %100%10/1
 end
 # Call our subroutine
 break_out(7468)
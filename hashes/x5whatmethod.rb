# ken mcfadden : Tealeaf Academy pre-course exercises
# Hashes Exercise 5:
#  Summary :  What method could you use to find out if a Hash contains a specific value in it? 
# Write a program to demonstrate this use.
#  

	
# our class schedule hash:
class_schedule = {Monday: "History", Tuesday: "Math", Wednesday: "Wood Shop", Thursday: "Sex Education", Friday: "Home Economics"}

# Is their a Sex Education class offered?  Hopefully there is.

if  class_schedule.has_value?("Sex Education")
	puts "Hooray..we are in luck!"
else
	puts "Back to the drawing board BuzzardBreadth!"
end
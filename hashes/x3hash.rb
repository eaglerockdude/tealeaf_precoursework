# ken mcfadden : Tealeaf Academy pre-course exercises
# Hashes Exercise 3:
#  Summary : 
#  Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
 # Then write a program that does the same thing except printing the values. 
 # Finally, write a program that prints both.

# our class schedule hash:
class_schedule = {Monday: "History", Tuesday: "Math", Wednesday: "Wood Shop", Thursday: "Sex Education", Friday: "Home Economics"}

class_schedule.each_key { |key| puts "List of class days : #{key}" }
class_schedule.each_value { |value| puts "List of class subjects : #{value}"}
class_schedule.each { |key, value| puts "Your school schedule for the week is :  #{key} is #{value}" }

#Output:
# List of class days : Monday
# List of class days : Tuesday
# List of class days : Wednesday
# List of class days : Thursday
# List of class days : Friday
# List of class subjects : History
# List of class subjects : Math
# List of class subjects : Wood Shop
# List of class subjects : Sex Education
# List of class subjects : Home Economics
# Your school schedule for the week is :  Monday is History
# Your school schedule for the week is :  Tuesday is Math
# Your school schedule for the week is :  Wednesday is Wood Shop
# Your school schedule for the week is :  Thursday is Sex Education
# Your school schedule for the week is :  Friday is Home Economics
# [Finished in 0.1s]
#  	
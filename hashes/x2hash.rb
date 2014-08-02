# ken mcfadden : Tealeaf Academy pre-course exercises
# Hashes Exercise 3:
#  Summary : 
#  Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
 # Then write a program that does the same thing except printing the values. 
 # Finally, write a program that prints both.


class_schedule = {Monday: "History", Tuesday: "Math", Wednesday: "Wood Shop", Thursday: "Sex Education", Friday: "Home Economics"}

class_schedule.each_key { |key| puts "List of class days : #{key}" }
class_schedule.each_value { |value| puts "List of class subjects : #{value}"}
class_schedule.each { |key, value| puts "Your school schedule for the week is :  #{key} is #{value}" }
 	
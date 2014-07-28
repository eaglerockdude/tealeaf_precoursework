# ken mcfadden : Tealeaf Academy pre-course exercises
# Variables Exercise 1 :
#  Summary : Write a program called name.rb that asks the user the their age and then increments by 10 years.
#

puts "How old are you?" 
age = gets.chomp.to_i 
puts "In 10 years you will be:"
 puts age + 10 
 puts "In 20 years you will be:"
  puts age + 20 
  puts "In 30 years you will be:" 
  puts age + 30 
  puts "In 40 years you will be:" 
  puts age + 40 

# Console output capture:
# kmac:variables kenmcfadden$ ruby age.rb
# How old are you?
# 58
# In 10 years you will be:
# 68
# In 20 years you will be:
# 78
# In 30 years you will be:
# 88
# In 40 years you will be:
# 98
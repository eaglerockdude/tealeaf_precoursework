# ken mcfadden : Tealeaf Academy pre-course exercises
# Variables Exercise 6:
#  Summary : 
#
=begin
What does the following error message tell you?

NameError: undefined local variable or method `shoes' for main:Object
  from (irb):3
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
=end

# Answer : the variable or method "shoes" is somehow "out of scope" in terms of its definition.  
# Ruby has no way to know if its a method or variable, only that it is not defined.
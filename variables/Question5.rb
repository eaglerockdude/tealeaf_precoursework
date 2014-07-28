# ken mcfadden : Tealeaf Academy pre-course exercises
# Variables Exercise 5:
#  Summary : 
#

# Look at the following programs...

# x = 0
# 3.times do
#   x += 1
# end
# puts x
# and...

# y = 0
# 3.times do
#   y+= 1
#   x = y
# end
# puts x
# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

# Answers:
#  The first case prints 3, as the x inside the do block does have access to the x variable outside the block in terms of scope.

# The second case which does a "puts x" throws an error as x is only defined within the do block(its only scope)
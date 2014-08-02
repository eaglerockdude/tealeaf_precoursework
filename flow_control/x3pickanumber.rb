# ken mcfadden : Tealeaf Academy pre-course exercises
# Flow Control exercise 3 :
#  Summary : 
#  Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 50 and 100, or above 100.


def test_number(the_number)

  if the_number  <= 50
   "Number #{the_number.to_s} is between 0 and 50."
    elsif  the_number <= 100
    "Number #{the_number.to_s} is between 50 and 100."
    else
     "Number #{the_number.to_s} is more than 100."
  end
end


# Main
puts "Please enter a number between 0 and 100:"
the_number = gets.chomp.to_i

if  the_number < 0
  puts "Number entered is negative"
  else
  puts test_number(the_number)
 end	

#   please enter a number between 0 and 100:
# -3
# Number entered is negative
# kmac:flow_control kenmcfadden$ ruby x3pickanumber.rb
# Please enter a number between 0 and 100:
# 3
# Number 3 is between 0 and 50.
# kmac:flow_control kenmcfadden$ ruby x3pickanumber.rb
# Please enter a number between 0 and 100:
# 50
# Number 50 is between 0 and 50.
# kmac:flow_control kenmcfadden$ ruby x3pickanumber.rb
# Please enter a number between 0 and 100:
# 56
# Number 56 is between 50 and 100.
# kmac:flow_control kenmcfadden$ ruby x3pickanumber.rb
# Please enter a number between 0 and 100:
# 121
# Number 121 is more than 100.
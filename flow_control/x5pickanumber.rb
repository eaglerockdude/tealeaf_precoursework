# ken mcfadden : Tealeaf Academy pre-course exercises
# Flow Control exercise 5 :
#  Summary : 
#  Rewrite your program from exercise 3 using a case statement..


def eval1(num)
  if num < 0
    puts "You can't enter a negative num!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def eval2(num)
  case
    when num < 0
      puts "You can't enter a negative num!"
    when num <= 50
      puts "#{num} is between 0 and 50"
    when num <= 100
      puts "#{num} is between 51 and 100"
    else
      puts "#{num} is above 100"
  end
end

def eval3(num)
  case num
    when 0..50
      puts "#{num} is between 0 and 50"
    when 51..100
      puts "#{num} is between 51 and 100"
    else
      if num < 0
        puts "You can't enter a negative num!"
      else
        puts "#{num} is above 100"
      end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

eval1(number)
eval2(number)
eval3(number)

# Captured results:
# # kmac:flow_control kenmcfadden$ ruby   x5pickanumber.rb
# Please enter a number between 0 and 100.
# -3
# You can't enter a negative num!
# You can't enter a negative num!
# You can't enter a negative num!

# mac:flow_control kenmcfadden$ ruby   x5pickanumber.rb
# Please enter a number between 0 and 100.
# 50
# 50 is between 0 and 50
# 50 is between 0 and 50
# 50 is between 0 and 50




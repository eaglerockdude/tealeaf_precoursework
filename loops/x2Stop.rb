# ken mcfadden : Tealeaf Academy pre-course exercises
# Methods Exercise 1 :
#  Summary : 
# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

puts "This program will run until you enter the word STOP:"
 answer = "NO"
while answer != "STOP" do
  puts "I will not stop until you enter STOP!"
  answer = gets.chomp
  puts "Do you seriously want more..you entered #{answer}?"
end

puts "Thank god...you entered #{answer}."
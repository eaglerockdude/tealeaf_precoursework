# ken mcfadden : Tealeaf Academy pre-course exercises
# Flow Control exercise 3 :
#  Summary : 
#  What will each block of code below print to the screen?

# Q1
 '4' == 4 ? puts("TRUE") : puts("FALSE")

 #A1 - False because char 4 and number are not equal..

# Q2
 x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end

   #A2 - equality test says 2=2 so first cond is true, outputs "Did u get it right?"

# Q3
 y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end

#A4 - "Alright now!"
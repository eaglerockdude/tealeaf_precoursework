# ken mcfadden : Tealeaf Academy pre-course exercises
# Flow Control exercise 3 :
#  Summary : 
# #  When you run the following code...

#     def equal_to_four(x)
#       if x == 4
#         puts "yup"
#       else
#         puts "nope"
#     end

#     equal_to_four(5)
# You get the following error message..

# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

# How can u fix it? 

def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
    end
  end # construct was missing the end that goes with the method def-end ...added the end.

    equal_to_four(5)
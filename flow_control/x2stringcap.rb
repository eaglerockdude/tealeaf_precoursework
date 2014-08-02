# ken mcfadden : Tealeaf Academy pre-course exercises
# Flow Control exercise 2 :
#  Summary : 
#  Write a method that takes a string as argument. The method should return the capitalized version of the string, only if the string is longer than 10 characters.

def convert_to_uppercase(stringin)
	if stringin.length >10
	 return stringin.upcase
	else
	return "String '#{stringin}' must be greater than 10 characters long."
	end
end


# test cases
puts convert_to_uppercase("ken")
puts convert_to_uppercase("kenneth mcfadden")

# Output of program:
# String 'ken' must be greater than 10 characters long.
# KENNETH MCFADDEN
# [Finished in 0.1s]
	
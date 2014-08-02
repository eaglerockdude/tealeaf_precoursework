# ken mcfadden : Tealeaf Academy pre-course exercises
# Hashes Exercise 1:
#  Summary : 
# Given a hash of family members, with keys as the title and an array of names as the values, 
# use Ruby's built-in select method to gather only immediate family members' names into a new array

	family = {  uncles: ["bob", "joe", "steve"],
            		sisters: ["jane", "jill", "beth"],
           			 brothers: ["frank","rob","david"],
           			 aunts: ["mary","sally","susan"]
       		   }
	# use SELECT which returns a new hash if true:
  		ifamily =family.select {|k,v| k == :sisters || k == :brothers }    
  		
  		puts ifamily  	

  		flat_ary = ifamily.values.flatten

		puts "List of immediate family are : " 
		puts flat_ary   
# ken mcfadden : Tealeaf Academy pre-course exercises
# General Exercises Exercise 14 :
#  Summary : 
#  Create the data structure that you created in the previous example for Joe Smith using loops instead of assignment. 
#  Some helpful methods might be the Array shift and first method.

	contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
	contacts = {"Joe Smith" => {}}

	fields = [:email, :address, :phone]

	contacts.each do |name, hash|

 	 	fields.each do |field|
 	  	 hash[field] = contact_data.shift
 	 	end

	end

	puts contacts
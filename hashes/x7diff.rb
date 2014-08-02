# ken mcfadden : Tealeaf Academy pre-course exercises
# Hashes Exercise 7:
#  Summary :  Given the following code...What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts my_hash

puts my_hash2

# Answer:

# for my_hash, the key for "somevalue" is the symbol x:
# for my_hash2, the key for "some value" is "hi there" which is what the variable x points to. 

# puts output of two hashes:
	# :x=>"some value"}
	# {"hi there"=>"some value"}


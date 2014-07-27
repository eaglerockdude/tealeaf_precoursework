# ken mcfadden : Tealeaf Academy pre-course exercises
# The Basics Exercise 3 :
#  Summary :  
# Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen.
#  Create our database :>) of movies

# movielist with strings
movielist1=  {  "The Blue Max" => 1965,
				"The Beatles"   => 1966,
				"Journey to the Center of the Earth"  => 1967,
				"The Incredible Mr. Limpet"  => 1968,
				"Kingpin" => 1992,
				"Saturday Night Fever" => 1995,
				"Star Trek"  => 2001,
				"The Matrix"  => 2009
			}

# movielist using :symbols
movielist2=  {  :'The Blue Max' => 1965,
				:'The Beatles'  => 1966,
				:'Journey to the Center of the Earth'  => 1967,
				:'The Incredible Mr. Limpet'  => 1968,
				:'Kingpin' => 1992,
				:'Saturday Night Fever' => 1995,
				:'Star Trek'  => 2001,
				:'The Matrix'  => 2009
			}
				

# output using the each iterator and string interpol
			movielist1.each do |movie,year|
					puts "#{movie} : #{year}" 
				end

# output using the each iterator and string interpol
			movielist2.each do |movie,year|
					puts "#{movie} : #{year}" 
				end		

# output line by line year only
	puts movielist1["The Blue Max"]		
	puts movielist1["The Beatles"]		
	puts movielist1["Journey to the Center of the Earth"]		
	puts movielist1["The Incredible Mr. Limpet"]		
	puts movielist1["Kingpin"]		
	puts movielist1["Saturday Night Fever"]		
	puts movielist1["Star Trek"]		
	puts movielist1["The Matrix"]		
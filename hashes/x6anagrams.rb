# ken mcfadden : Tealeaf Academy pre-course exercises
# Hashes Exercise 5:
#  Summary :  Given the array below Write a program that prints out groups of words that are anagrams

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


	hash_new = {}

	words.each do |word|
	  key = word.split('').sort.join
 	 			if hash_new.has_key?(key)
  	  			hash_new[key].push(word)
  				else
  	 			 hash_new[key] = [word]
  				end
			end

	hash_new.each do |k, v|
	  puts "------"
 	 puts v
 	end
	
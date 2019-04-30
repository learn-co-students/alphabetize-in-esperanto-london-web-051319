require "pry"
def alphabetize(arr)
	new_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
	
  	arr.sort_by! do |a|
  	# ! changes original arr, it will sort by the index of the new_alphabet
    positions = []
    # array of each character's indexes
    	a.each_char do |char|
      		positions << new_alphabet.index(char)
    	# for each word 'a' we take each character and push the index to positions
    	end
    	positions
  	end
  	arr

end
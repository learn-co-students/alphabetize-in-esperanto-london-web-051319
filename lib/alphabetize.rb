require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("") #first we set up the alphabet array to compare against and get the index values from
  arr.sort_by do |phrase| # iterate through the phrase array, sorting by phrase
    phrase.split("").map {|letter| alphabet.index(letter)} # collect the individual letters of the words in the phrase in order and provide an index for the letter currently being used in the iteration relating to that letter's position in the alphabet. 
  end
end

require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  # arr.join("").split("").compact.uniq!

  # binding.pry

  first_letter = arr.collect {|element| element[0]}
  indexes = first_letter.collect {|letter| alphabet.index(letter)}
  order_hash = {}
  alphabetized_array= []
  i = 0
  until i == indexes.length
    order_hash[arr[i]] = indexes[i]
    i+=1
  end
  indexes.sort.each do |num|
    order_hash.each do |phrase, val|
      if num == val
        alphabetized_array << phrase
      end
    end
  end
  alphabetized_array
end
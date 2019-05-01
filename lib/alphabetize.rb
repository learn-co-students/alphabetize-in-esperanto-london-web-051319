ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by{|str| str.chars.map {|char| ESPERANTO_ALPHABET.index(char) || char}}
end

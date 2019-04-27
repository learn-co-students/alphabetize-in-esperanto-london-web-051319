ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

test = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

def alphabetize(arr)
  # code here
  arr.sort do |a,b|
    compare_strings(a,b)
  end
#   dict = {}
#   ESPERANTO_ALPHABET.length.times do |i|
#     dict[ESPERANTO_ALPHABET[i]]
  # arr.sort do |a, b|
  #   nums = {}
  #   nums[a] = ""
  #   nums[b] = ""
  #   [a,b].each do |x|
  #     x.length.times do |i|
  #       nums[x] << ESPERANTO_ALPHABET.index(x[i]).to_s
  #     end
  #   end
  #   puts nums
  #   nums[a] <=> nums[b]
  # end
end

def compare_strings(a,b)
  a.length.times do |i|
    if b[i].nil?
      return 1
    elsif a[i] != b[i]
      return ESPERANTO_ALPHABET.index(a[i]) - ESPERANTO_ALPHABET.index(b[i])
    end
  end
  return b[a.length].nil? ? 0 : -1
end

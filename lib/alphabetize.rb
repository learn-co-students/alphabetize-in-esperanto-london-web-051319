def alphabetize(arr)
  # code here
end
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "abcdefghijklmnopqrstuvwxyz{|"
  arr.sort_by{|string| string.tr(esperanto, ascii)}
end

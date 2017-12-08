def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |phrase|
    phrase.chars.map { |char| alphabet.index(char)}
  end
end

require "pry"

def alphabetize(arr)
  hold = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |phrase|
    phrase.chars.map do |c|
      hold.index(c)
      # binding.pry
    end
  end
end

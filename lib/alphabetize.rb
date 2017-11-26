ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by! do |item|
    item.split("").map do |esper|
      ESPERANTO_ALPHABET.index(item[esper])
    end
  end
  arr
end
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
    arr.sort_by! do |word|
        word.split("").map do |esperanto|
            ESPERANTO_ALPHABET.index(word[esperanto])
        end
    end
    arr
end

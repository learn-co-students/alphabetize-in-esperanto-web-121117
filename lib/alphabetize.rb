ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  sorted = false
  until sorted
    i = 0
    while i < arr.length - 1
      sorted = true
      first = arr[i].gsub(" ", "")
      second = arr[i+1].gsub(" ", "")
      j = 0
      while j < [first.length,second.length].min
        if ESPERANTO_ALPHABET.index(first[j]) > ESPERANTO_ALPHABET.index(second[j])
          arr[i] , arr[i+1] = arr[i+1] , arr[i]
          sorted = false
          break
        elsif ESPERANTO_ALPHABET.index(first[j]) < ESPERANTO_ALPHABET.index(second[j])
          break
        end
        j += 1
      end
      i += 1
    end
  end
  arr
end

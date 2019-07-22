# Method takes in a string and returns the word with its letters in reverse order


def reverse(word)
  reversed = ' '

  i = 0
  while i < word.length
    reversed = word[i] + reversed

    i += 1
  end

  return reversed
end


puts reversed(wor

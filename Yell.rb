#  write a method that takes in an array of words
# and returns a new array where every word from the
# original array has an exclamation point.

def yell(words)
  yelling = []
  i = 0

  while i < words.length
    old = words[i]
    new = old + "!"
    yelling << new

    i += 1
  end
  return yelling
end

print yell(['hello','world'])
puts
print yell(['code','is','cool'])

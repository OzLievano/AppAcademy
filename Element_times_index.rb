# Write a method that takes in an array of numbers and
# returns a new array containing every number of the original
# array multiplied with its index.

def element_times_index(numbers)
    i = 0
    newArray = []

    while i < numbers.length
      old = numbers[i]
      new = old * i
      newArray << new
      i += 1
    end
    return newArray
end

print element_times_index([4, 7, 6, 5])       # => [0, 7, 12, 15]
puts
print element_times_index([1, 1, 1, 1, 1, 1]) # => [0, 1, 2, 3, 4, 5]

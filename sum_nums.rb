# Method that takes in a number max and  returns the sum of all numbers from 1 up to and including max

def sum_nums(max)
  i = 1
  sum = 0
  while  i <= max
    sum += i

    i += 1
  end
  
  return sum
end

puts sum_nums(4)
puts sum_nums(5)

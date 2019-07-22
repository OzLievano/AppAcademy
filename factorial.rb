# method takes in a number and returns the product of all numbers from 1 up to and including num

def factorial(num)
    i = 1
    product = 1
    while i <= num
      product *= i

      i += 1
    endss
    return product
end

puts factorial(3)
puts factorial(5)

# method takes in a number and returns a string
#Method should return the string 'positive' or 'negative or 'zero'


def number_check(num)
    if num > 0
      return 'positive'
    elsif num < 0
      return 'negative'
    else
      return 'zero'
    end
end

puts number_check(5)
puts number_check(-2)
puts number_check(0)

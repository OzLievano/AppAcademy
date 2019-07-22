def is_palindrome(word)
  	i = 0
	if word.reverse == word
      return true
    else
      return false
    end
end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false

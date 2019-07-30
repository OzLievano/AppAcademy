def range(min,max)
  i = min
  new_array = []
  while i <= max
    new_array << i

    i += 1
  end
  return new_array
end

print range(2,7)
puts
print range(13,20)

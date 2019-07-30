def even_nums(max)
  i = 0
  new_array = []
  while i <= max
    if i % 2 == 0
      new_array << i 
    end
  i += 1
  end
  return  new_array
end

print  even_nums(10)
puts
print even_nums(5)

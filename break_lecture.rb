#  break - immediately exit the loop
# next - skips to the next iteration

i = 1

while i <= 10
  puts i
  if i == 5
    break 
  end
  puts i
  i += 1
end

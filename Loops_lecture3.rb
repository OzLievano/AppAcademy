# While Loops

# while the condition of a loop is true, keep running the Loop
# once the condition is false, stop the loop

def printNums(min,max, step)
  i = min
  while i <= max
    puts i

    i += step
  end
end

printNums(5,10,1)
puts '-----'
printNums(1,4, 2)

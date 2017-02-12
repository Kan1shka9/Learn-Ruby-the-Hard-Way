# Convert this while-loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.

def print_num(number)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)
    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
    numbers.each {|num| puts num }
  end
end

print_num(7)

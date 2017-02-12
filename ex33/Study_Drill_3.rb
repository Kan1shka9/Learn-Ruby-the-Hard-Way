# Add another variable to the function arguments that you can pass in that lets you change the + 1 on line 8 so you can change how much it increments by.

def print_num(number, step)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)
    i += step
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
    numbers.each {|num| puts num }
  end
end

print_num(15,2)

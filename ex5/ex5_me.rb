name = 'Kanishka Sunnam'
age = 25
height = 74 # inches
weight = 160 # lbs
eyes = 'Black'
teeth = 'White'
hair = 'Black'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# 1 inch = 2.54 cms
height_in_cms = height * 2.54
puts "My height in centimeters is #{height_in_cms}"

# i lb = 0.453592 kgs
weight_in_kgs = weight * 0.453592
puts "My weight in kgs is #{weight_in_kgs}"

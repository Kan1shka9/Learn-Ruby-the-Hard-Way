my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teecth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height} and #{my_weight} I get #{my_age + my_height + my_weight}"

my_height_in_centimeters = my_height * 2.54
my_weight_in_kilograms = my_weight / 2.21

puts "Height in centimeters is #{my_height_in_centimeters}"
puts "Weight in kilograms is #{my_weight_in_kilograms}"

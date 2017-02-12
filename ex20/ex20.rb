input_file = ARGV.first

def print_all(f)
  puts f.read
end

# This function will take the file pointer again to the start of the file as the prevous function leaves it at the end.
# https://www.youtube.com/watch?v=kCKmF7oFOZ4
# ri "File"
# ri "File#seek"
def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)


=begin
Why does seek(0) not set the current_line to 0?
First, the seek() function is dealing in bytes, not lines.
The code seek(0) moves the file to the 0 byte (first byte) in the file.
Second, current_line is just a variable and has no real connection to the file at all. We are manually incrementing it.
=end

from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

File.open(to_file, "w") {|f| f.write IO.read(from_file)}

puts "Copy Complete!"

to_file.close
from_file.close

=begin
This script is really annoying. There's no need to ask you before doing the copy, and it prints too much out to the screen. Try to make the script more friendly to use by removing features.
See how short you can make the script. I could make this one line long.
=end

=begin
Find out why you had to write out_file.close in the code.
Prevent the file descriptor from leaking
File descriptor will be tied to some chunk of memory for a lifetime.
The garbage collector simply executes any finalizers for an object before it collects it. It just so happens that the File class defines a finalizer which closes the file.
You simply cannot predict when the garbage collector will run. You cannot even predict if it will run at all: if you never run out of memory, the garbage collector will never run, therefore the finalizer will never run, therefore the file will never be closed.
=end

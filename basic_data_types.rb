puts 6.even?
puts 6.odd?

puts "Welcome " + " to"  + " Odin!"

puts "Welcome " << " to" << " Odin!"

puts "Welcome ".concat("to ").concat("Odin!")

puts "hello"[0]
puts "hello"[0..4]
puts "hello"[0, 4]
puts "hello"[-1]

# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark

name = "Odin"

puts "hello, #{name}"
puts 'hello, #{name}'

puts "hello, world".capitalize

puts "hello, world".split("")

puts "he77o".sub("7", "l")
puts "he77o".gsub("7", "l")
puts "hello".insert(-1, " dude")
puts "hello".delete("l")
puts "!".prepend("wtf,", " hey")


puts "string" == "string"
puts "string".object_id == "string".object_id
puts :symbol.object_id == :symbol.object_id
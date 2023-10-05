i = 0
loop do # not recommended
    puts "i is #{i}"
    i += 1
    break if i == 11
end

i=0
while i<=10 do
    puts "i is #{i}"
    i+=1
end

while gets.chomp.downcase != "yes" do
    puts "Will you go to prom with me?"
end

i=0

until i>10 do
    puts "i is #{i}"
    i += 1
end

puts (1..5)

for i in 0..5 # inclusive
    puts "#{i} zombies are coming"
end

for i in 0...5 #exclusive
    puts  "#{i} zombies are dead :p"
end

for i in 'a'..'z'
    puts "letter " + i
end

5.times do
    puts "Hello, world!"
end

5.times do |number|
    puts "Alternative fact number #{number}"
end

5.upto(10) {|num| print "#{num} "}
9.downto(5) {|num| print "#{num} "}

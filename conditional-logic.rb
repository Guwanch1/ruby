puts 5.eql?(5.0) # eql? checks both the value type and the actual value it holds.


a = 1

a = 2 if a != 1

puts a

#equal? checks whether both values are the exact same object in memory. This can be slightly confusing because of the way computers store some values for efficiency. Two variables pointing to the same number will usually return true.

a = 5
b = 5
puts a.equal?(b)

a = "hello"
b = "hello"
puts a.equal?(b)

# <=> (spaceship operator) returns the following:

# -1 if the value on the left is less than the value on the right;
# 0 if the value on the left is equal to the value on the right; and
# 1 if the value on the left is greater than the value on the right.

puts 5<=>10

age = 19
unless age < 18
end



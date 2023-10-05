friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

friends.each { |friend| friend.upcase }

fruits = ["apple", "banana", "strawberry", "pineapple"]

fruits.each_with_index { |fruit, index| puts fruit if index.even? }

my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']

my_order.map { |item| item.gsub('medium', 'extra large') }
#=> ["extra large Big Mac", "extra large fries", "extra large milkshake"]

responses = { 'Sharon' => 'yes', 'Leo' => 'no', 'Leila' => 'no', 'Arun' => 'yes' }
responses.select { |person, response| response == 'yes'}
#=> {"Sharon"=>"yes", "Arun"=>"yes"}


my_numbers = [5, 6, 7, 8]
sum = 0

my_numbers.each { |number| sum += number }

sum
#=> 26


my_numbers = [5, 6, 7, 8]

my_numbers.reduce { |sum, number| sum + number }
#=> 26


my_numbers = [5, 6, 7, 8]

my_numbers.reduce(1000) { |sum, number| sum + number }
#=> 1026


votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]

votes.reduce(Hash.new(0)) do |result, vote|
  result[vote] += 1
  result
end
#=> {"Bob's Dirty Burger Shack"=>2, "St. Mark's Bistro"=>1}
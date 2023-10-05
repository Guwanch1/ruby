require 'pry-byebug'

str = gets.chop

binding.pry

if str.length == str.downcase.split.uniq.length
    p "Isogram"
else
    p "Not isogram"
end

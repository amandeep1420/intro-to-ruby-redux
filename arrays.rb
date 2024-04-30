# 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)

# 2

# 1 - [['b', 1], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]
#   - returns 1
#   - new value is [['b'], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]

# 2 - ['b', 'a'] * [[1, 2, 3]]
#   - [['b', [1, 2, 3]], ['a', [1, 2, 3]]]
#   - returns [1, 2, 3], arr is now missing first nested array

# 3

arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]
puts arr.last.first

=begin
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. 3
2. error, incorrect syntax?
3. 8
=end

# 4

# 'm'
# ' '
# '!'
# nope, gotta own this one - you totally started with index 1, not 0 >;D

# 5

=begin
The problem is that the [] method only accepts an integer as an argument;
here, a string is being passed to the method call as an argument, which raises
an error. in order to fix this and perform the desired reassignment within the 
array at a given index, simply swap the string for the integer 3;
alternatively, if you are unable to supply the desired index, the 
Array#index method may first be used to return which index has an element whose
value matches the string 'margaret'; after this, we may use the [] method

answer: You are attempting to set the value of an item in an array using a string
as the key. Arrays are indexed with integers, not strings. 
You would modify the array by doing the following:
names[3] = 'jody'   # => ["bob", "joe", "susan", "jody"]
=end

array = ['hot', 'dog', 'blues']
array.each_with_index { |el, idx| puts "#{idx + 1}. #{el}" }

arr = [1, 2, 3, 4, 5]

new_arr = arr.map { |element| element + 2 }
p arr
p new_arr

other_arr = []

arr.each do |num|
  other_arr << num + 10
end

p other_arr
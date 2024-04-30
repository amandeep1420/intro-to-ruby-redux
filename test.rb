array = [1, 2, 3]

array.each do |el|
  puts "This is the current element: #{el}!"
end

array2 = array.map { |element| element + element }

puts array2

array3 = array.product(array2).flatten.uniq.sort

p array3
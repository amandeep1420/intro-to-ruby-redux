# scope.rb

a = 5             # variable is initialized in the outer scope

3.times do |n|    # method invocation with a block
  a = 3 
  b = 4           # is a accessible here, in an inner scope?
end

puts a
puts b
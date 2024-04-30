# puts "Enter a number"
# num = gets.chomp.to_i

# while num >= 0
#   puts num
#   num -= 1
# end

# x = 10

# while x > 1
#   y = x
#   x -= 1
# end

# puts y

# x = 10

# until x == 7
#   puts x
#   y = x
#   x -= 1
# end

# puts y

# loop do
#   puts "Do you want to do that again?"
#   answer = gets.chomp
#   if answer != 'Y'
#     break
#   end
# end

# puts "submit a number"
# x = gets.chomp.to_i

# for x in 1..x
#   puts x
# end

# x = [1, 2, 3, 4, 5]

# for i in x.reverse do
#   puts i
#   y = 22
# end

# puts y

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end
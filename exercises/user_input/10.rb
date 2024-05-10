def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

ints = [nil, nil]

loop do
  puts ">> Please enter a positive or negative integer:"
  ints[0] = gets.chomp
  
  puts ">> Please enter a positive or negative integer:"
  ints[1] = gets.chomp
  
  all_valid = ints.all? { |num| valid_number?(num) }
  
  ints.map! { |int| int.to_i }
  one_positive_one_negative = !ints.all? { |int| int.abs == int }
  
  break if all_valid && one_positive_one_negative
  
  if ints.include?(0)
    puts ">> Invalid input. Only non-zero integers are allowed."
    next
  end
  
  if !one_positive_one_negative
    puts ">> Sorry. One integer must be positive, one must be negative.\n"\
    ">> Please start over."
  end
end

puts "#{ints[0]} + #{ints[1]} = #{ints.reduce(:+)}"
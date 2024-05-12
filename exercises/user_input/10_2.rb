def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  int_strings = [] # where we will store the inputs
  
  2.times do # soliciting two inputs from the user
    puts ">> Please enter a positive or negative integer:"
    int_strings << gets.chomp
  end
  
  if int_strings.all? { |int| valid_number?(int) } # using the LS supplied method to validate inputs
    ints = int_strings.map! { |int| int.to_i } # converting all inputs to integers
    if ints.reduce(:*) < 0 # checking to see whether we have both a positive and negative integer
      puts "#{ints[0]} + #{ints[1]} = #{ints.reduce(:+)}" # printing the desired output
      break
    else
      puts ">> Sorry. One integer must be positive, one must be negative."
      puts ">> Please start over."
    end
  else
    puts "Invalid input. Only non-zero integers are allowed."
  end
end
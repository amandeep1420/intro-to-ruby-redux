loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  answer = gets.chomp.to_i
  
  if answer < 3
    puts ">> That's not enough lines."
    next
  end
  
  answer.times { puts "Launch School is the best!" }
  break
end
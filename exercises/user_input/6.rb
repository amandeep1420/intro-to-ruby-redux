PASSWORD = 'cats'

loop do
  puts ">> Please enter your password:"
  
  answer          = gets.chomp #initialize here, since we have no use
  break if answer == PASSWORD  #for it elsewhere - this is a convention
                               #that I remember
  puts ">> Invalid password!"
end

puts "Welcome!"
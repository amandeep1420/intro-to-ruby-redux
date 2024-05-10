USERNAME = 'eggman'
PASSWORD = 'cats'

loop do
  puts ">> Please enter your user name:"
  user = gets.chomp
  
  puts ">> Please enter your password:"
  pass = gets.chomp 
  
  break if pass == PASSWORD && user == USERNAME
                               
  puts ">> Authorization failed!"
end

puts "Welcome!"
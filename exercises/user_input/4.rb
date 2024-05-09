loop do
  puts ">> Do you want me to print something? (y/n)"

  answer = gets.chomp
  yes    = answer.match(/y/i)
  valid  = answer.match(/n/i)

  if yes || valid
    puts "something" if yes
    break
  else
    puts ">> Invalid input! Please enter y or n"
  end
end
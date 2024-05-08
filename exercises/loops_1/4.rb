loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase.strip
  break if answer == "yes"
end
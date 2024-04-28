#1

"Amandeep" + " Bal"

#2

num = 4321

num / 1000
num % 1000 / 100
num % 1000 % 100 / 10
num % 1000 % 100 % 10

# modulo is something I need to wrap my head around more
# keep in mind differences vs. remainder

#3

movies = {:outlaws => 1975, :the_last_samurai => 2004}

puts movies[:outlaws]
puts movies[:the_last_samurai]

#or

movies = { cats: 4,
           dogs: 8,
           penguins: 12 }

puts movies[:cats]
puts movies[:dogs]
puts movies[:penguins]

#4

dates = [1943, 1995, 1934]

puts dates[0]
puts dates[1]
puts dates[2]

#5

puts "#{5 * 4 * 3 * 2 * 1}"
puts ((6 * 5 * 4 * 3 * 2 * 1).to_s)
puts "#{(1..7).to_a.reduce(:*)}"
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#6

puts 3.3 * 3.3
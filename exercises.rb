# 1

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |num| puts num }

# 2

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |num| puts num if num > 5 }

# review this

# 3

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |num| num.odd? }

# # or

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |num| num % 2 != 0 }

# 4

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# arr << 11 # or arr.push(11)
# arr.unshift(0)
# p arr

# 5

# arr[arr.length - 1] = 3

# 6

arr.uniq

# 7

# an array is an ordered list, where each item has an index, starting at zero
# a hash is now also ordered, but is a collection of key-value pairs

# 8

# hash1 = {:cat => 'meow'}
# hash2 = {cat: 'meow'}

# 9

# h = {a: 1, b: 2, c: 3, d: 4}

# p h.fetch(:b) # or just h[:b]....... hahaha

# h[:e] = 5

# h.select! { |key, value| value > 3.5 } # or h.delete_if { |k, v| v < 3.5 }

# 10

# yes to both

# hash = {"cat" => [1, 2, 3]}

# array = [{cat: 1}, {dog: 2}]


# 11

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |person, info|
  data           = contact_data.first
  
  info[:email]   = data[0]
  info[:address] = data[1]
  info[:phone]   = data[2]
  
  contact_data.delete_at(0)
end

p contacts

# YEAH I GUESS OK
# they just used element reference and k/v reference
# hahaha, man!!!!!!!!!

# 12

# contacts["Joe Smith"][:email]
# contacts["Sally Johnson"][:phone]

# 13

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# p arr.delete_if { |word| word.start_with?("s") }

# arr.unshift("snow")
# arr.pop
# arr.push("slippery")
# arr.push("salted roads")
# arr.push("white trees")

# p arr.delete_if { |word| word.start_with?("s", "w") } # accepts multiple args!!!!! heyo!!!

# 14

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map { |phrase| phrase.split(" ") }.flatten

=begin
[abc, def, ghi,jkl, mno, pqr,stu, vwx, yz]
['abc def ghi, jkl mno pqr, stu vwx yz'] all strings
['abc def ghi, jkl mno pqr,stu vwx yz'] two strings

=end
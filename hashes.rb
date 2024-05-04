# 1

# family = { uncles: ["bob", "joe", "steve"],
#           sisters: ["jane", "jill", "beth"],
#           brothers: ["frank", "rob", "david"],
#           aunts: ["mary", "sally", "susan"]
#         }
         
# result = family.select do |key, values|
#   if key == :sisters || key == :brothers
#     true
#   end
# end.values.flatten

# p result

# 2
# the difference between merge and merge! is that merge! mutates the caller

# hash1 = {cat: "hat", dog: "hot"}
# hash2 = {lizard: "blep", pig: "porky"}

# puts "Using #merge"
# puts hash1.merge(hash2)
# puts hash1
# puts hash2
# puts "As you can see, the original hashes are unchanged"
# puts "---"
# puts "Using #merge!"
# puts hash1.merge!(hash2)
# puts hash1
# puts hash2
# puts "As you can see, the caller was mutated"

# ex_hash = {red: "cat", blue: "bird", yellow: "submarine"}

# ex_hash.each_key { |key| puts key }
# ex_hash.each_value { |value| puts value }
# ex_hash.keys.each { |key| puts key } # extra method call = less efficient

# person[:name]

# hash.value?

# if hash.value?("value")
#   puts "Yeah!"
# else
#   puts "Nah!"
# end

# the first hash has one key, a symbol object :x, with a value of "some value"
# the second hash has one key, the variable x, with a value of "some value"
# WOW I TOTALLY IGNORED THE FIRST LINE OF COOOOODEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
# I WAS GONNA SAY WHATEVER X WAS POINTING TO BUT I STRAIGHT UP IGNORED LINE 111111111111111111

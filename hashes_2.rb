# family = { uncles: ["bob", "joe", "steve"],
#           sisters: ["jane", "jill", "beth"],
#           brothers: ["frank", "rob", "david"],
#           aunts: ["mary", "sally", "susan"]
#         }
         
# siblings = family.select do |key, value|
#             key == :sisters || key == :brothers
#           end.values.flatten
           
# p siblings

# merge! mutates the caller; merge does not

# fish = { big: "barracuda", small: "guppy", huge: "leviathan" }
# fish.each_key { |k| puts k }
# fish.each_value { |v| puts v }
# fish.each { |key, value| puts "This key-value pair is #{key}-#{value}" }

# person[:name]

# the #value? method

numbers = []

while numbers.length < 5
  numbers.push(rand(100))
end

numbers.each { |num| puts num }
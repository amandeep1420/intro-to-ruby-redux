def say_something(words='meow!')
  puts words
  return 'cat'
end


say_something
say_something('yo yo yo!')
p say_something('what happens here?')

def returnable
  4
end

puts returnable + 6
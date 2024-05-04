def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", age: 33, city: "Toronto")

hasher = {"meow" => :cat, "bark" => :dog}
hasher2 = {[1, 2, 3] => 'whoa'}

puts hasher, hasher2
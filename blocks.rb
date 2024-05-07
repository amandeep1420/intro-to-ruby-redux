def call_the_block(*args, &block)
  block.call
  args.each { |sound| puts "An animal can make this sound: #{sound}!" }
end

call_the_block('meow', 'bark', 'blub') do
  puts "The block is doing this!"
end
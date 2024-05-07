def block_call(string, &block)
  block.call(string)
end

cat_string = "cats!!!! everywhere!!!!"
block_call(cat_string) { |s| puts s }
names = ['Sally', "Joe", "Lisa", "Henry"]

loop do
  puts names.delete_at(0)
  break if names.empty?
end
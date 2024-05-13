status = ['awake', 'tired'].sample

result = if status == 'awake'
           'Be productive!'
         else
           'Go to sleep!'
         end
         
puts result

#or

result = (status == "awake" ? "Be productive!" : "Go to sleep!")

puts result
# talking = Proc.new { |name| puts "I am talking, #{name}!!!" }

# def proc_caller(proc, string)
#   proc.call(string)
# end

# proc_caller(talking, 'Aman')

def test_method(proc, array)
  array.each do |element|
    proc.call(element)
  end
end

proc = Proc.new { |object| puts "I just iterated over this: #{object}!" }

arr = [ 'cat', 4, :symbology, { cat: 5, dog: '12' }, nil ]

test_method(proc, arr)


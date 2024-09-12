def test(item)
  item.each { |component| puts component }
end

test([1, 2, 3])
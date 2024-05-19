# intialize product to some digit from the digits array after removing said digit from the array

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = digits.shift

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0
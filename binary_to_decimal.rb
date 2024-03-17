def binary_to_decimal(value)
  arr = value.to_i.digits
  decimal_value = 0
  for i in 0...arr.length do
    decimal_value += arr[i] * (2**i)
  end
  puts decimal_value
end

binary_to_decimal("101001")


 
def decimal_to_binary(decimal_number)
  binary_value = []
  decimal_number.digits
  while (decimal_number >= 1)
    remainder = decimal_number % 2
    binary_value.push(remainder)
    decimal_number = decimal_number / 2
  end
  puts binary_value
end
decimal_to_binary(27) 
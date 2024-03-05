def calculator (a,b,operator)
  if operator == '+'
    add = a + b
    return add
  elsif operator == '-'
    sub = a - b
    return sub
  elsif operator == '*'
    multiply = a * b
    return multiply
  elsif operator == '/'
    division = a / b
    return division
  end
end
puts calculator(8,5,'-')
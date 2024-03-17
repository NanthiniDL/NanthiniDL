def infix(input)
  operator = []
  operand = []
  postfix = input.split('')
  symbol = ["+", "-", "/"]

  postfix.each do |item|
    if symbol.include?(item)
      operator << item
    else
      operand << item
    end
    puts operand
    puts operator
  end
  infix_expres = operand[0] + operator[2] + operand[1] + operator[1] + operand[2] + operator[0] + operand[3]
  puts infix_expres

end
infix("abcd+-/")
#a/(b-(c+d))
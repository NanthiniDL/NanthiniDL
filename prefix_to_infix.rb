def infix(input)
    operator = []
    rev_operator = []
    operand = [] 
    postfix = input.split('')
    symbol = ["+", "-", "*", "/"]
  
    postfix.each do |item|
      if symbol.include?(item)
        operator << item
      else
        operand << item  
      end
    end
end
infix(abcd++-/)
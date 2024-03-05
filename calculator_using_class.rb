class Calculator
    def add(x, y)
      x + y
    end
  
    def sub(x, y)
      x - y
    end
  
    def multiply(x, y)
      x * y
    end
  
    def divide(x, y)
        x / y
    end
  end
calculator = Calculator.new
puts calculator.add(5, 8)
puts calculator.sub(8, 6)
puts calculator.multiply(9, 8)
puts calculator.divide(81, 9)
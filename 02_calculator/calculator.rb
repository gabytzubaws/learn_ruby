#write your code here
def add (a, b)
  a + b
end

def subtract (a, b)
  a - b
end

def sum (numbers)
  total = 0
  if (numbers.length == 0)
    0
    exit
  end
  for i in numbers
    total += numbers[i]
  end
  total
end

def power(base, exponent)
  for i in 1..exponent
    base*= base
  end
  base
end

def factorial(number)
  start = 1
  for i in 2..number
    start *= i
  end
  start
end

def multiply(number1, number2)
  number1*number2
end

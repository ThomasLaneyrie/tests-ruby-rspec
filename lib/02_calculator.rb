def add(number1,number2)
  return number1 + number2
end

def subtract(number1,number2)
  return number1 - number2
end

def sum(array)
  return array.sum
end

def multiply(number1, number2)
  return number1*number2
end

def power(number1,number2)
  if number1 < number2
    number1=number2
  end
  return number1
end

def factorial(number)
  count = number
  if number > 1
    (number-1).times do
      count = count*(number-1)
      number=number-1
    end
  end
  return count
end
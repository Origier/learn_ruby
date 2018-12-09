#write your code here
def add(n1, n2)
  return n1.to_i + n2.to_i
end

def subtract(n1, n2)
  return n1.to_i - n2.to_i
end

def sum(array)
  sum = 0
  for num in array
    sum += num.to_i
  end
  return sum
end

def multiply(array)
  total = 1
  for num in array
    total *= num
  end
  return total
end

def factorial(num)
  if num == 1 || num == 0
    return 1
  end
  return num.to_i * factorial(num - 1)
end

def power(num, exp)
  i = 1
  total = 1
  if exp.to_i == 0
    return 1
  end
  while i <= exp.to_i do
    i += 1
    total *= num.to_i
  end
  return total
end

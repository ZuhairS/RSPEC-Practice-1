def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(arr)
  arr.reduce(0, :+)
end

def multiply(arr)
  return 0 if arr.empty?
  arr.reduce(:*)
end

def power(num, pow)
  num**pow
end

def factorial(num)
  return 1 if num == 0
  (1..num).reduce(:*)
end

def add(number1, number2)
  number1 + number2
end
def subtract(number1, number2)
  number1 - number2
end
def sum(numbers_to_add)
  s=0
  numbers_to_add.each do |x|
    s+=x
  end
  s
end
def multiply(a,*others)
  s=1
  s*=a
  others.each do |x|
    s*=x
  end
  s
end
def power(a,b)
  a**b
end
def factorial(n)
  if n==0
    1
  else
    n * factorial(n-1)
  end
end

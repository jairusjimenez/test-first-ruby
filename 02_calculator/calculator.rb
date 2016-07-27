#write your code here
def add (num1, num2)
  num1 = num1 + num2
end

def subtract (num1, num2)
  num1 = num1 - num2
end

def sum (array)
  total = 0
  array.each { |x|
    total = total + x
  }
  total
end

def multiply (array)
  total = 1.0
    array.each { |x|
      total = total * x
    }
  total
end

def power (num1, num2)
  i=1;
  total = 1
  while i <= num2
    total *= num1
    i += 1
  end
  total
end

def factorial (num1)
  total = 1
  i = 1;
  if num1 == 0
    total = 1
  else
    while num1 >= i
      total *= num1
      num1 -= 1
    end
  end
  total
end

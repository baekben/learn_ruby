#write your code here
def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum(array)
    total = 0
    array.each do |i|
        total += i
    end
    total
end

def multiply(array)
    total = 1
    array.each do |i|
        total *= i
    end
    total
end

def power(a,b)
    a**b
end

def factorial num
    product = 1 
    factor = num
    while factor >= 1
        product *= factor
        factor -= 1
    end
    product
end


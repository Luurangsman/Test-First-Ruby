def add(x,y)
    x + y
end

def subtract(x,y)
    x - y
end

def sum(numbers)
    total = 0
    numbers.each {|a| total += a}
    return total
end

def multiply(numbers)
    total = 1
    numbers.each {|a| total *= a}
    return total
end
#write your code here
def add(a,b)
    return a+b
end

def subtract(a,b)
    return a-b 
end

def sum(arr)
    sumarr = 0
    arr.each do |num|
        sumarr += num
    end
    return sumarr 
end

def multiply(arr)
    mul = 1
    arr.each do |num|
        mul *= num 
    end
    return mul 
end
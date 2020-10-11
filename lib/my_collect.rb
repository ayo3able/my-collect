def my_collect(array) 
i = 0
product = []
while i < array.length
    product << yield(array[i])
    i += 1
    
end
product
end

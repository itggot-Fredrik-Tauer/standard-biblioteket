def sum(arr)
    output = 0
    i = 0
    while i < arr.length
        output += arr[i]
        i += 1
    end
    return output
end

arr = [1, 2, 3, 4, 5]

p sum(arr)
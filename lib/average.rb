def average(arr)
    output = 0
    i = 0
    while i < arr.length
        output += arr[i]
        i += 1
    end
    output = output.to_f/arr.length
    return output
end

arr = [1, 2, 3, 4, 6]

p average(arr)
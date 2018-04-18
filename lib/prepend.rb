def prepend(arr, num)
    output = []
    output << num
    i = 0
    while i < arr.length
        output << arr[i]
        i += 1
    end
    return output
end

arr = [1, 7, 5]

p prepend(arr, 11)
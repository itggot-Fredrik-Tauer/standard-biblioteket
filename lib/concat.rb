def concat(arr1, arr2)
    i = 0
    output = arr1
    while i < arr2.length
        output << arr2[i]
        i += 1
    end
    return output
end

arr1 = [1, 2, 3]
arr2 = [4, 5, 6]

p concat(arr1, arr2)
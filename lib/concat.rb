# arr1 - first array of the concatination
# arr2 - second array of the concatination
#
# Example
#
# concat([1, 2, 3], [4, 5, 6])
# #=> [1, 2, 3, 4, 5, 6]
#
# Returns concatination of two arrays

def concat(arr1, arr2)
    i = 0
    output = arr1.dup
    while i < arr2.length
        output << arr2[i]
        i += 1
    end
    return output
end

arr1 = [1, 2, 3]
arr2 = [4, 5, 6]

p concat(arr1, arr2)
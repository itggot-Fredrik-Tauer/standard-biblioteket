# arr - Array to be appended
#
# Example
# append([1, 2, 3])
# #=> [1, 2, 3, 4]
#
# Returns appended array

def append(arr)
    output = arr.push (4)
    return output
end

arr = [1, 2, 3]

p append(arr)
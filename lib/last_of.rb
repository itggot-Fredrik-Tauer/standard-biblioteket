# arr - array where the last index will be returned
#
# Example
#
# last_of([1337, 2, -1])
# #=> -1
#
# Returns the last index of arr

def last_of(arr)
    output = arr[arr.length - 1]
    return output
end
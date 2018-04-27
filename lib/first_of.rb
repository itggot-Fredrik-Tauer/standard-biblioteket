# arr - array where the first index will be given to output
#
# Example
# first_of([1337, 2, -1])
# #=> 1337
#
# Returns first of arr

def first_of(arr)
    output = arr[0]
    return output
end

arr = [1337, 2, -1]

p first_of(arr)
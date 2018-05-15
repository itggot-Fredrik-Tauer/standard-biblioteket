# arr - Array to be prepended
# num - integer arr is going to be prepended with
#
# Example
#
# prepend([1, 7, 5], 11)
# #=> [11, 1, 7, 5]
#
# Returns a new array where num is at the start of arr
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
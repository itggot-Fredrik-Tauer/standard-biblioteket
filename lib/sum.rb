# arr - array to be summarised
#
# Example
#
# sum([1, 2, 3, 4, 5])
# #=> 15
#
# Returns the summarised version of the intergers inside arr 
def sum(arr)
    output = 0
    i = 0
    while i < arr.length
        output += arr[i]
        i += 1
    end
    return output
end
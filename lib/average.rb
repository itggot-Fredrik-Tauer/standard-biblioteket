# Public - Calculates the average of the given numbers in the array
# 
# arr - Array to get averaged
#
# Exampel average([1, 2, 3, 4, 6])
#  #=> 3,2
#
# Returns average of array
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
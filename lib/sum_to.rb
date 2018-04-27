# num - The cap of the summation
#
# Example
#
# sum_to(10)
# #=> 55
#
# Returns the sum of all numbers before num

def sum_to(num)
    i = num
    output = 0
    while i > 0
        output = output + i
        i -= 1
    end
    return output
end

p sum_to(10)
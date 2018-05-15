# num1 - base of the power function
# num2 - exponent of the power function
#
# Example
#
# power(5, 3)
# #=> 125
#
# Returns the power of num1 as the base and num2 as the exponent
def power(num1, num2)
    i = 1
    output = num1
    while i < num2
        output = output * num1
        i += 1
    end
    return output
end
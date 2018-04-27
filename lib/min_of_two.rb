# num1 - first integer to be compared
# num2 - second integer to be compared
#
# Example
#
# min_of_two(2, 1)
# #=> 1
#
# Returns smallest of two numbers

def min_of_two(num1, num2)
    if num1 < num2
        return num1
    else
        return num2
    end
end

p min_of_two(4, 3)
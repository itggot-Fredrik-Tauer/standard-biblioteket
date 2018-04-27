# num1 - first integer to be compared
# num2 - second integer to be compared
#
# Example
#
# max_of_two(1, 2)
# #=> 2
#
# Returns largest of two numbers

def max_of_two(num1, num2)
    if num1 > num2
        return num1
    else
        return num2
    end
end

p max_of_two(2, 1)
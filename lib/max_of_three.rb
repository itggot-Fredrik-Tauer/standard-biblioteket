# num1 - first integer to be compared
# num2 - second integer to be compared
# num3 - third integer to be compared
#
# Example
#
# max_of_three(3, 2, 1)
# #=> 3
#
# Returns largest of three numbers
def max_of_three(num1, num2, num3)
    if num1 > num2
        if num1 > num3
            return num1
        else
            return num3
        end
    elsif
        num2 > num3
        return num2
    else
        return num3
    end
end
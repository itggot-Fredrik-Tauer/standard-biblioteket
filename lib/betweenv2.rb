# Public - Improved version of original between
# 
# num1 - first number to be compared
# num2 - second number to be compared
# num3 - third number to be compared
#
# Example
# is_between_strict(3, 2, 4)
# #=> 3
#
# Returns which of three given inputs is in between each other
def is_between(num1, num2, num3)
    if num1 >= num2
        if num1 <= num3
            return num1
        elsif
            num3 >= num2
            return num3
        else
            return num2
        end
    elsif
        num2 <= num3
        return num2
    elsif
        num3 >= num1
        return num3
    else
        return num1
    end
end
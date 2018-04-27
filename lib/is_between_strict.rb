# num1 - interger to be checked if in between num2 and num3
# num2 - lower part of the in between
# num3 - higher part of the in between
#
# Example
# is_between_strict(3, 2, 4)
# #=> true
#
# Returns true or false depending on if num1 is strictly in between num2 and num3

def is_between_strict(num1, num2, num3)
    if num1 > num2
        if num1 < num3
            return true
        else
            return false
        end
    else
        return false
    end
end

p is_between_strict(3, 2, 4)
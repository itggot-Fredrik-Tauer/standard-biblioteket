# num1 - first integer to be compared
# num2 - second integer to be compared
# num3 - third integer to be compared
# num4 - fourth integer to be comapred
#
# Example
#
# min_of_four(3, 2, 1, 4)
# #=> 1
#
# Returns smallest of four numbers
def min_of_four(num1, num2, num3, num4)
    if num1 < num2
        if num1 < num3
            if num1 < num4
                return num1
            else
                return num4
            end
        elsif
            num3 < num4
            return num3
        else
            return num4
        end
    elsif
        num2 < num3
        if num2 < num4
            return num2
        else
            return num4
        end
    elsif num3 < num4
        return num3
    else
        return num4
    end
end
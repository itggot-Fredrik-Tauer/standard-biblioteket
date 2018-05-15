# input - input to be checked if even
#
# Example
#
# is_even(-10)
# #=> true
#
# Retruns true or false depending on if the input is even
def is_even(input)
    if input % 2 == 0
        return true
    else
        return false
    end
end
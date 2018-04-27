# input - number to be checked if odd
#
# Example
#
# is_odd(3)
# #=> true
#
# Returns true or false depending on if input is odd

def is_odd(input)
    if input % 2 == 0
        return false
    else
        return true
    end
end

p is_odd(3)
# str - the string that will be checked if it starts with char
# char - the character that will check str
#
# Example
#
# starts_with(Walla, W)
# #=> true
#
# Returns true or false depending on if str starts with char

def starts_with(str, char)
    if str[0] == char
        return true
    else
        return false
    end
end

str = "Walla"
char = "W"

p starts_with(str, char)

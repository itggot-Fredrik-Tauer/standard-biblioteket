# str - the string that will be checked if it ends with char
# char - the character that will check str
#
# Example
#
# ends_with(Walla, a)
# #=> true
#
# Returns true or false depending on if str ends with char
def ends_with(str, char)
    if str[str.length - 1] == char
        return true
    else
        return false
    end
end
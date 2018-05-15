
# str - The string to be checked
# char - the character to be found in str
# 
# Examples
# 
# contains_char(Walla, e)
# #=> false
# 
# Returns true or false depending on if the string contains char
def contains_char(str, char)
    i = 0
    while i < str.length
        if str[i] == char
            return true
        end
        i += 1
    end
    return false
end
# str - The string to be checked
# char - the character to be found in str
# 
# Examples
# 
# contains_char(Walla, W)
# #=> 0
# 
# Returns i or nil depending on if the string contains char
def index_of_char(str, char)
    i = 0
    while i < str.length
        if str[i] == char
            return i
        end
        i += 1
    end
    return nil
end
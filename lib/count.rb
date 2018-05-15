# str - The string to be checked
# char - the character to be found in str
# 
# Examples
# 
# contains_char(Walla, l)
# #=> 2
# 
# Returns the number of times char is found in str
def count(str, char)
    i = 0
    output = 0
    while i < str.length
        if str[i] == char
            output += 1
        end
        i += 1
    end
    return output
end
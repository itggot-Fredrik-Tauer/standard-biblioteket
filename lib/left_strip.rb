# str - string to be stripped
# 
# Example
#
# left_strip(" walla")
# #=> "walla"
#
# Returns a left stripped version of str if str[0] contains " ", \t or \n
require_relative "../lib/lib"

def left_strip(str)
    i = 0
    output = ""
    char = [" ", "\t", "\n"]
    if contains_char(char, str[0])
        i += 1
        while i < str.length
            output += str[i]
            i += 1
        end
    else
        while i < str.length
            output += str[i]
            i += 1
        end
    end
    return output
end
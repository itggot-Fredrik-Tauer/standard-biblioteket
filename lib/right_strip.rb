# str - string to be stripped
# 
# Example
#
# right_strip("walla ")
# #=> "walla"
#
# Returns a right stripped version of str if str[0] contains " ", \t or \n
require_relative "../lib/lib"

def right_strip(str)
    i = 0
    output = ""
    char = [" ", "\t", "\n"]
    if contains_char(char, str[-1])
        while i < str.length - 1
            output += str[i]
            i += 1
        end
    else
        while i < str.length - 1
            output += str[i]
            i += 1
        end
    end
    return output
end

p right_strip("walla ")
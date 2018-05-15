# str - The string to be edited
# char - the character to be removed from str
# 
# Example
# 
# remove("Walla", "l")
# #=> "Waa"
#
# Returns an output containing an edited version of str where all characters that are the same as char are removed
require_relative '../lib/lib'

def remove(str, char)
    i = 0
    output = ""
    while i < str.length
        if str[i] != char
            output += str[i]
        end
        i += 1
    end
    return output
end
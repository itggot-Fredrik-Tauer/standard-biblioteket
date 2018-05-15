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
    if contains_char(char, str[-1])
        output[-1] = ""
    end
    return output
end

p left_strip(" Walla\n")
def replace_char(str1, str2, str3)
    i = 0
    output = ""
    while i < str1.length
        if str1[i] == str2
            output += str3
        else
            output += str1[i]
        end
        i += 1
    end
    return output
end
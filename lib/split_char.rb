def split_char(str, char)
    i = 0
    output = []
    split = ""
    while i < str.length
        if str[i] == char
            output << split
            split = ""
        else
            split += str[i]
        end
        i += 1
    end
    output << split
    return output
end
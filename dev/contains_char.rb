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

str = "Walla"
char = "e"

p contains_char(str, char)
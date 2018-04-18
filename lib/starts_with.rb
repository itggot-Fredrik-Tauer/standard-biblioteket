def starts_with(str, char)
    if str[0] == char
        return true
    else
        return false
    end
end

str = "Walla"
char = "W"

p starts_with(str, char)

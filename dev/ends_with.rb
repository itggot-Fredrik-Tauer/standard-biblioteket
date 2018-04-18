def ends_with(str, char)
    if str[str.length - 1] == char
        return true
    else
        return false
    end
end

str = "Walla"
char = "a"

p ends_with(str, char)
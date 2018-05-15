def slice(str1, int1, int2)
    i = 0
    output = ""
    while i < str1.length
        if i == int1
            while i < int2
                output += str1[i]
                i += 1
            end
        end
        i += 1
    end
    return output
end
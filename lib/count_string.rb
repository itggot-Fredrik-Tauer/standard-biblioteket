def count_string(str1, str2)
    i = 0
    j = 0
    p = 0
    check = ""
    output = 0
    while i < str1.length
        if str1[i] == str2[j]
            p = i
            while str1[p] == str2[j]
                if str1[p] == nil
                    break
                else
                    check += str1[p]
                    p += 1
                    j += 1
                end
            end
            if check == str2
                output += 1
            end
            check = ""
            p = 0
            j = 0
        end
        i += 1
    end
    return output
end

str1 = "omg omg omg"
str2 = "omg"

p count_string(str1, str2)
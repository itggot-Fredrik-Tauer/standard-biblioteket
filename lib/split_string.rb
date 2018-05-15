def split_string(str1, str2)
    i = 0
    j = 0
    p = 0
    check = ""
    output = []
    split = ""
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
                i += check.length
                output << split
                split = ""
                check = ""
                j = 0
                p = 0
            else
                check = ""
                j = 0
                p = 0
            end
        end
        if str1[i] == nil
            return output
        else
            split += str1[i]
            i += 1
        end
    end
    output << split
    return output
end
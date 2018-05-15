def selection_sort(arr)
    i = 0
    j = 0
    temp = 0
    swap = 0
    output = arr
    while i < arr.length
        j = i + 1
        temp = i
        p temp
        while j < arr.length
            if output[temp] > output[j]
                temp = j
            end
            j += 1
            p temp
        end
        swap = output[i]
        output[i] = output[temp]
        output[temp] = swap
        i += 1
    end
    return output
end
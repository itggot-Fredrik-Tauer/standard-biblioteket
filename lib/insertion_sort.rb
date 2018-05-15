def insertion_sort(arr)
    output = arr
    i = 0
    j = 1
    swap = 0
    while i < output.length
        j = i
        while j > 0
            if output[j] < output[j - 1]
                swap = output[j - 1]
                output[j - 1] = output[j]
                output[j] = swap
            end
            j -= 1
        end
        i += 1
    end
    return output
end

arr = [7, 3, 1, 3]

p insertion_sort(arr)
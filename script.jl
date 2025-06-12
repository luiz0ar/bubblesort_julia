function bs(arr)
    x= length(arr)
    for i in 1:x-1
        for j in 1:x-i
            if arr[j] > arr[j+1]
                arr[j], arr[j+1] = arr[j+1], arr[j]
            end
        end
    end
    return arr
end

n = rand(1:50, 10)
println(n)
bs(n)
println()
println(n)

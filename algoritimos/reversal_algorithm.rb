def reversal (arr,n)
    (0...(n/2)).each do |i|
        temp = arr[i]
        arr[i] = arr[n-i-1]
        arr[n-i-1] = temp
    end

    return -1
end  

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
n = 10
resultado = reversal(arr, n)
puts "#{resultado}"
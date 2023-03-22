def subconjunto_produto_minimo(arr)
    min_product = curr_product = arr[0]

    


    arr[1..-1].each do |num|
        curr_product *= num
        min_product = curr_product if curr_product < min_product
        
    end
    

    return min_product   
end

arr = [-1, -1, -2, 4, 3]
resultado = subconjunto_produto_minimo(arr)
puts "#{resultado}"
def binary_search(array, target)
    low = 0
    high = array.length - 1
    
    while low <= high
      mid = (low + high) / 2
      if array[mid] == target
        return mid
      elsif array[mid] < target
        low = mid + 1
      else
        high = mid - 1
      end
    end
    
    return nil
  end
  
  array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  target = 7
  
  puts binary_search(array, target)

class InsertionSort
  def isort (array)
    for size in 2..array.length
      element = array[size-1]
      dex = size - 2
      while(dex >= 0) && (element < array[dex])
        array[dex + 1] = array[dex]
        dex-=1
      end
      array[dex+1] = element
    end
  end
end

# sort = InsertionSort.new

# test_array = [15, 2, 7, 3, 8, 14, 1, 6, 12, 9, 5, 11, 4, 10, 13]

# sort.isort(test_array)

# puts test_array

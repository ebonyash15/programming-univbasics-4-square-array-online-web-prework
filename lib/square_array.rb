def square_array(array)
    counter = 0
    while counter < array.size
      array[counter] = array[counter]**2
      p array
      counter += 1
    end
end

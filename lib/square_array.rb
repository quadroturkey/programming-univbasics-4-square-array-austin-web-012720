def square_array(array)
  
  i = 0 
  new_array = []
  
  while i < array.length
    squared = array[i] ^ 2 
    new_array.push(squared)
    i += 1 
  end
  
  return new_array
  
end
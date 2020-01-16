def square_array(array)
  counter = 0
  arr = []
  
  while counter < array.length do
    arr[counter] = array[counter] * array[counter]
  end
  
  return arr
end
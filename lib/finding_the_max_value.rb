def find_max_value(array)
  count = 0
  max_value = -9999999999999999 
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end #if
    count += 1 
  end #while
  max_value
end
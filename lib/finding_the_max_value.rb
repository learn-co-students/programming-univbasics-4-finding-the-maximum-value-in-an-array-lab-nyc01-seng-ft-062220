def find_max_value(array)
  max = 0 
  count = 0 
  while count < array.length do
    if array[count] > max
      max = array[count]
    end
    count += 1 
  end 
  max
end
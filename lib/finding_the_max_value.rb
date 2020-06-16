def find_max_value(array)
  count = 0 
  max_count = -1
    while count < array.length do
      if max_count < array[count]
        max_count = array[count]
      end
      count += 1
    end
  return max_count
end
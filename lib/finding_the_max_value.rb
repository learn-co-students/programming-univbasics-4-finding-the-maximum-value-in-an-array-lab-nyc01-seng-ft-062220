def find_max_value(array)
  count = 0
  highest_number = -1
  while count < array.length do
    if highest_number < array[count]
      highest_number = array[count]
    end
  count += 1
  end
  highest_number
end
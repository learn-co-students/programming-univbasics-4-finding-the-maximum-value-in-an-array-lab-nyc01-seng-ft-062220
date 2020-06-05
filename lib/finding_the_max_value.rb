def find_max_value(array)
  result = 0
  i = 0

  while i < array.length
    if array[i] > result
      result = array[i]

    end
    i += 1
  end
  result
end

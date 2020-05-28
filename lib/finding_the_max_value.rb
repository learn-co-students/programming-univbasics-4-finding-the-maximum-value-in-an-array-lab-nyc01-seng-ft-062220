def find_max_value(array)
  largest_number = 0
  for item in array do
    if item > largest_number
      largest_number = item
    end
  end
  return largest_number
end
def find_max_value(array)
  count = 0
  largest_int = 0
  while count < array.length do
    if array[count] > largest_int
      largest_int = array[count]
    else
      count+=1
    end
  end
  return largest_int
end

=begin
#this is the easiest way to do it but they want you to do it manually(see above)
def find_max_value(array)
  sorted_array = array.sort
  return sorted_array[-1]
end
=end
def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length 
  if array[count] == value_to_find
    return array[count]
    binding.pry
  end
  count += 1
end
end
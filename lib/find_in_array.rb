def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length 
  binding.pry
  if array[count] == value_to_find
    return array.index 
  
  end
  count += 1
end
end
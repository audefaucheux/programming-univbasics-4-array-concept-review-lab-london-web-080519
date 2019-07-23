def find_element_index(array, value_to_find)
  # Add your solution here$
  check_index = 0
  while check_index != array.index(value_to_find) && check_index <= array.length do
    check_index += 1
  end
  if check_index < array.length
    return check_index
  else return nil
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end

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
  largest_number = 0
  index = 0
  while index < array.length do
    if array[index] > largest_number
      largest_number = array[index]
    else index += 1
    end
  end
  return largest_number
end

def find_min_value(array)
  # Add your solution here
  smallest_number = 0
  index = 0
  while index < array.length do
    if array[index] < smallest_number
      smallest_number = array[index]
    else index += 1
    end
  end
  return smallest_number
end

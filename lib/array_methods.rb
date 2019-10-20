def find_element_index(array, value_to_find)
  i = 0
  while i < array.size do
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
  return nil
end

def find_max_value(array)
  max = 0
  i = 0
  while i < array.size do
    if array[i] > max
      max = array[i]
    end
    i += 1
  end
  return max
end

def find_min_value(array)
  # Add your solution here
end

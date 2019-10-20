def find_element_index(array, value_to_find)
  count = 0
  array.size.times { |value|
    if value == value_to_find
      puts value
      return count
    end
    count += 1
  }
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end

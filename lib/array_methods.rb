def find_element_index(array, value_to_find)
  counter = 0
  while array.length > counter do
    if value_to_find == array[counter]
      return array.index(array[counter])
    else
    counter += 1
    end
  end
end


def find_max_value(array)
  max_value = 0
times_iterated = array.length
times_iterated.times do |i|
  if array[i] > max_value do
    max_value = array[i]
  end
end
    return max_value
end


def find_min_value(array)
  # Add your solution here
end

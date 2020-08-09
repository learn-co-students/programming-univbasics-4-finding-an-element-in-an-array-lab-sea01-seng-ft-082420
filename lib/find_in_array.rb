# def find_element_index(array, value_to_find)
#   index = 0
#   while value_to_find <= array[index]
#   index += 1
# end


# def find_element_index(array, value_to_find)
#   array.length.times |index, value_to_find|
#   puts index
# end
# end

#array[index] = value_to_find
#

def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
end

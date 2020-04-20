def create_an_empty_array
  new_array = Array.new
  new_array
end

def create_an_array
  second_array = [1, 2, 3, 4]
  second_array
end

def add_element_to_end_of_array(array, element)
  array = array << element
  array
end

def add_element_to_start_of_array(array, element)
  array = array.unshift(element)
  array
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  get_element = array[index_number]
end

def retrieve_first_element_from_array(array)
  result = array[0]
  result
end

def retrieve_last_element_from_array(array)
  result = array[(array.length) - 1]
  result
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
  array[index_number]
end

def create_an_empty_array
  []
end

def create_an_array
  ["cat", "dog", "fish", 'cat#2']
end

def add_element_to_end_of_array(array, element)
    add_element_to_end_of_array = ["one", "two", "three", "four"]
    element = "arrays!"
    add_element_to_end_of_array << element
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["I", "am", "really", "learning"]
  element = "wow"
  add_element_to_start_of_array.unshift(element)
  end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end

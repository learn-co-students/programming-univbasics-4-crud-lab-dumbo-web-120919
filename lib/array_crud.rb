def create_an_empty_array
  empty = []
end

def create_an_array
  tings = ["phone", "wallet", "laptop", "coffee"]
end

def add_element_to_end_of_array(array, element)
  our_array = ["wow", "I", "am", "learning"]
  our_element = [element]
  array << element
end

def add_element_to_start_of_array(array, element)
  our_array = ["I", "am", "starting", "to"]
  our_element = [element]
  our_array.unshift(element)
end

def remove_element_from_end_of_array(array)
  our_array = ["I", "am", "starting", "arrays!"]
  our_array.pop
end

def remove_element_from_start_of_array(array)
  our_array = ["wow", "am", "starting", "arrays!"]
  our_array.shift
end

def retrieve_element_from_index(array, index_number)
  our_array = ["wow", "am", "starting", "to"]
  our_array[1]
end

def retrieve_first_element_from_array(array)
  our_array = ["wow", "am", "starting", "to"]
  our_array[0]
end

def retrieve_last_element_from_array(array)
  our_array = ["I", "am", "starting", "arrays!"]
  our_array[-1]
end

def update_element_from_index(array, index_number, element)
  our_array = ["I", "am", "starting", "to"]
  our_element = [element]
  our_array[2] = "totally"
end

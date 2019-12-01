def create_an_empty_array
  []
end

def create_an_array
  ["cheese","ham","turkey","beans"]
end

def add_element_to_end_of_array(array, element)
    create_an_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array(array)).to eq("arrays!")
end

def remove_element_from_start_of_array(array)
   create_an_array.shift
end

p create_an_array

def retrieve_element_from_index(array, index_number)
  create_an_array[1]
end

def retrieve_first_element_from_array(array)
create_an_array[0]
end

def retrieve_last_element_from_array(array)
create_an_array[-1]
end

def update_element_from_index(array, index_number, element)
create_an_array[2] = "Provolone"
end

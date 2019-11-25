def create_an_empty_array
  []
end

def create_an_array
 cafe_drinks = ["coffee", "tea", "espresso", "frap"]
end

def add_element_to_end_of_array(array, element)
  cafe_drinks = ["coffee", "tea", "espresso", "frap"]
  cafe_drinks.push(element)
end

def add_element_to_start_of_array(array, element)
  cafe_drinks = ["coffee", "tea", "espresso", "frap"]
  cafe_drinks.unshift(element)
end

def remove_element_from_end_of_array(array)
  cafe_drinks = ["coffee", "tea", "espresso", "frap"]
  frap_drink = array.pop
end

def remove_element_from_start_of_array(array)
  cafe_drinks = ["coffee", "tea", "espresso", "frap"]
  coffe_drink = array.shift
end

def retrieve_element_from_index(array, index_number)
  cafe_drinks = ["coffee", "tea", "espresso", "frap"]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
array[index_number] = element
end

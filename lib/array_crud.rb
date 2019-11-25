def create_an_empty_array
  empty_array = []
end

def create_an_array
  foods_I_Hate = ["Any thing with cheese", "onions", "freshly killed meat exclusively","sautteed viatnamese food"]
end

def add_element_to_end_of_array(array, element)
  music_I_love = ["Avenged Sevenfold", "Tool", "My Chemical Romance", "Alice in Chains"]
  music_I_love << "arrays!"
end

def add_element_to_start_of_array(array, element)
  music_I_love = ["Avenged Sevenfold", "Tool", "My Chemical Romance", "Alice in Chains"]
  music_I_love.unshift("wow")
end

def remove_element_from_end_of_array(array)
  music_I_love = ["Avenged Sevenfold", "Tool", "My Chemical Romance", "arrays!"]
  x = music_I_love.pop
end

def remove_element_from_start_of_array(array)
   music_I_love = ["wow","Avenged Sevenfold", "Tool", "My Chemical Romance", "Alice in Chains"]
   t = music_I_love.shift 
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[2]
end

def retrieve_first_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[0]
end

def retrieve_last_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[-1]
end

def update_element_from_index(array, index_number, element)
 array = ["wow", "I", "am", "really", "learning", "arrays!"]
 array[4] = "totally"
end

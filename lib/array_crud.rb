def create_an_empty_array
  []
end

def create_an_array
  ["rza", "gza" , "ghostface", "odb" ]
end

def add_element_to_end_of_array (array, element) 
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array.push element
  
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow"
  array.unshift "wow"
  
end

def remove_element_from_end_of_array(array)
 array = ["I", "am", "really", "learning", "arrays!"]
 array = array.pop
  
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array = array.shift 
  
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 2 
  array [2]
  
end

def retrieve_first_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 0 
    array [0]
end

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 5 
    array [5]
end

def update_element_from_index(array, index_number, element)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 4 
    index_number [4] "totally"
end

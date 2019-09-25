def create_an_empty_array 
  new = []
end 

def create_an_array 
  new = [1,2,3,4]
end 

def add_element_to_end_of_array(array, element)
  array << element 
end 

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end 
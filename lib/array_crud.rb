def create_an_empty_array
  [ ]
end

def create_an_array
  famous_singers ("Cher", "Gaga", "Spears", "Celine")
end

def add_element_to_end_of_array(array, element)
  famous_singers.push ("Cristina")
end

def add_element_to_start_of_array(array, element)
  famous_singers.unshift ("lady")
end

def remove_element_from_end_of_array(array)
  famous_singers.pop ("Cher")
end

def remove_element_from_start_of_array(array)
  famous_singers.shift
end

def retrieve_element_from_index(array, index_number)
  famous_singers.["1"]
end

def retrieve_first_element_from_array(array)
  famous_singers.first
end

def retrieve_last_element_from_array(array)
  famous_singers.last
end

def using_concat (array, second_array)
array.concat(second_array)
array
end

def using_insert (array, new_element)
array.insert(4, new_element)
array
  
end

def using_uniq (array)
  array.uniq!()
array
end

def using_flatten (array)
array.flatten!()
  array
end

def using_delete (array, string)
array.delete(string)
  array
  
  end
  
  def using_delete_at (array, integer)
    array.delete_at(integer)
   
  end 

def using_push(array, string)
  array.push(string)  
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array, string)
  array.pop(string)
end

def pop_with_args(array, arg)
  popped = []
  for i in 1..arg do
    temp_element = array.pop
    popped.push(temp_element)
  end
  popped
end
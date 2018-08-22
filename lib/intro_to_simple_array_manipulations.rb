def using_push(array, string)
  array.push(string)  
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  popped = []
  for i in 1..2 do
    temp = array.pop
    popped.push(temp)
  end
  popped.reverse
end
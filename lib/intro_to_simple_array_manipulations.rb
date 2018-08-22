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

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  shifted = []
  for i in 1..2
  temp = array.shift
  shifted.push(temp)
  end
  shifted
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert()
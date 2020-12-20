def using_push(array, string)
  return array.push(string)
end

def using_unshift(Array, String)
  return Array.unshift(String)
end

def using_pop(Array)
  return Array.pop
end

def pop_with_args(Array, 2)
  new_arr = []
  2.times do
    new_arr << Array.pop
  end
  return new_arr
end

def using_shift(Array)
  return Array.shift
end

def shift_with_args(Array, 2)
  new_arr = []
  2.times do
    new_arr << Array.shift
  end
  return new_arr
end
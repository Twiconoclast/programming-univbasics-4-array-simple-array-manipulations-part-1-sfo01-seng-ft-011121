def using_push(array, string)
  return array.push(string)
end

def using_unshift(array, string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  new_arr = []
  2.times do
    new_arr << array.pop
  end
  return new_arr.reverse
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  new_arr = []
  2.times do
    new_arr << array.shift
  end
  return new_arr
end
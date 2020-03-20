def using_push (colors_in_the_rainbow, next_color)
  next_color = "violet"
  colors_in_the_rainbow.push next_color
end

def using_unshift (array, string)
  array.unshift string
end

def using_pop (array)
  array.pop
end

def pop_with_args (array)
  element1 = array.pop
  element2 = array.pop
  p element2, element1
end

def using_shift (array)
  array.shift
end

def shift_with_args (array)
  element1 = array.shift
  element2 = array.shift
  p element1, element2
end

def using_concat (array1, array2)
  array1.concat(array2)
end

def using_insert (array, element)
  array.insert element
end

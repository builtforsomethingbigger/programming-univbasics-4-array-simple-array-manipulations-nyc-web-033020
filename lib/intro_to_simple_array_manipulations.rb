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
  elements = array.pop[0,1]
  p elements.sort
end

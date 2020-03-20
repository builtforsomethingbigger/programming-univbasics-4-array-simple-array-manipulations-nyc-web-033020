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
  element1 = array.pop("Chihuahua")
  element2 = array.pop("Shiba Inu") 
  p element1
  p element2
end

# My Code here....
def map_to_negativize(source)
  i = 0 
  new_array = []
  while i < source.length 
    new_array.push(source[i]*-1)
    i+=1 
  end 
  return new_array
end

# My Code here....
def map_to_no_change(source)
  i = 0 
  new_array = []
  while i < source.length 
    new_array.push(source[i])
    i+=1 
  end 
  return new_array
end

# My Code here....
def map_to_double(source)
  i = 0 
  new_array = []
  while i < source.length 
    new_array.push(source[i]*2)
    i+=1 
  end 
  return new_array
end

# My Code here....
def map_to_square(source)
  i = 0 
  new_array = []
  while i < source.length 
    new_array.push(source[i]**2)
    i+=1 
  end 
  return new_array
end

def reduce_to_total(source,starting_point) 
  if starting_point == nil 
    starting_point = 0 
  end
end 
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

def reduce_to_total(source,starting_point=0) 
  i = starting_point 
  grand_total = 0 
  if starting_point == nil
    i = 0 
  end
  while i < source.length do 
    grand_total+=source[i]
    i+=1 
  end
  return grand_total
end 
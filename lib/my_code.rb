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
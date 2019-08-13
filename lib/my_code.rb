# My Code here....
def map_to_negativize(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length do
    new_array.push(source_array[counter] * -1)
    counter += 1
  end
  new_array
end
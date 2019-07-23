# My Code here....

#map-like
def map_to_negativize(source_array)
 mapone = []
  i = 0
  while i < source_array.length do
    mapone.push(source_array[i] * -1)
    i += 1
  end
  return mapone
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  mapthree = []
    i = 0
    while i < source_array.length do
      mapthree.push(source_array[i] * 2)
      i += 1
    end
    return mapthree
end

def map_to_square(source_array)
  mapfour = []
    i = 0
    while i < source_array.length do
      mapfour.push(source_array[i] ** 2)
      i += 1
    end
    return mapfour
end

#reduce-like
def reduce_to_total(source_array, starting_point)
  reduceone = starting_point
   i = 0
    while i < source_array.length do
     reduceone += source_array[i]
      i += 1
    end
    return reduceone
end

def reduce_to_all_true(source_array)

end
def reduce_to_any_true(source_array)
  
end
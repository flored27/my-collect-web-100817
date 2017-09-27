def my_collect(array)
  len = 0
  newarray=[]
  while len < array.length
    yield array[len]
    newarray.push(yield array[len])
    len+=1
  end
  return newarray
  end

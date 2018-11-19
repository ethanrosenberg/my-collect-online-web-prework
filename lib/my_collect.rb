def my_collect(collection)
  
  newcollection = []
  while count < collection.size
    yield collection[count]

    count +=1
  end
  
collection
end


def my_collect(collection)
  count = 0;
  newcollection = []
  while count < collection.size
    yield collection[count]
    newcollection << 
    count +=1
  end
  
  newcollection

end


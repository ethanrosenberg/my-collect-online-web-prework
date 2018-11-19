def my_collect(collection)
  
  newcollection = []
  collection.collect do |item|
    yield item
    newcollection << item
  end
  return newcollection
end


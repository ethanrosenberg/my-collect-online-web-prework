def my_collect(collection)
  
  newcollection = []
  collection.map { |item| yield item }
  return newcollection
end


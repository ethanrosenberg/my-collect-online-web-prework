def my_collect(collection)
  
  newcollection = []
  collection.each do |item|
    yield item
    newcollection << item
  end
  
end


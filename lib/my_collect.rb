def my_collect(collection)
  
  newcollection = []
  collection.each do |item|
    yield collection item
    newcollection << item
  end
  
newcollection
end


def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    yield
  end
  new_collection
end


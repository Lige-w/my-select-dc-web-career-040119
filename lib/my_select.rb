def my_select(collection)
  i = 0
  truthy_collection = []
  while i < collection.length
    if yield(array[i]) == true
      truthy_collection << yield(array[i])
    end
    i += 1
  end
  truthy_collection
end

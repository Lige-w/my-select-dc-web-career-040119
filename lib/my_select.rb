def my_select(collection)
  i = 0
  truthy_collection = []
  while i < collection.length
    if yield(collection[i])
      truthy_collection << collection[i]
    end
    i += 1
  end
  truthy_collection
end

def my_select(collection)
  counter = 0
  new_collection = []
  while counter < collection.length do
    block_given = yield(collection[counter])
    if block_given == true
      new_collection << collection[counter]
      counter +=1
    else
      counter +=1
    end
  end
  return new_collection
end

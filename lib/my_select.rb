def my_select(collection)
  if block_given?
    i = 0 
    new_collection = []
    while i < collection.length 
        if yield(collection[i]) == TRUE
          new_collection << collection [i]
        end
        i += 1
    end
    new_collection
  else 
    "no block given"
  end 
end

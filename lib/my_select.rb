require 'pry'
def my_select(collection)
 i = 0 
 output = []
 while i < collection.length 
    value = yield(collection[i])
    if value == true
      output << collection[i]
    end
    i += 1
    end
 output
end
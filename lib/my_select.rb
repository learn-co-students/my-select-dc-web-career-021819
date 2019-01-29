def my_select(collection)
 # your code here!

 c = 0
 ret = []
 while c < collection.size
    if yield(collection[c])

        ret.push (collection[c])
    end

    c+= 1
 end
 ret
end

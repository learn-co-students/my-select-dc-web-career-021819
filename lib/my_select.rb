def my_select(collection)
 # your code here!
  if collection.length==0
    puts "This block should not run!"
  else
     i=0
     arr2=[]
     while i<collection.length
       if yield(collection[i])==true
         arr2.push(collection[i])
       end
       i+=1
     end
     arr2
  end
end

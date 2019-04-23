def my_select(collection)
 new_array = []
 i = 0 
 while i < collection.length 
   num = collection[i]
   new_array << yield(collection[i])
 
 
 i += 1 
 end
 return new_array
end

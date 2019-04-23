def my_select(collection)
 new_array = []
 collection.select {|word| word.size == 5 }
 end
 return new_array
end

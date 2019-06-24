def my_select(collection)
 # your code here!
 i = 0 
 new_collection = []
 while i < array.size
   if yield (collection[i]) == true
     new_collection << collection[i]
   else
   end
   i += 1
 end
 new_collection
end

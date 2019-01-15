def my_select(collection)
 i = 0
 result = []
 while i < collection.length
   x = yield(collection[i])
   i += 1
   if x == TRUE
     result << collection[i]
   end
 end
 result
end

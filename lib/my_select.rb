def my_select(collection)
 i = 0
 result = []
 while i < collection.length
   x = yield(collection[i])
   if x == TRUE
     result << collection[i]
   end
   i += 1
 end
 result
end

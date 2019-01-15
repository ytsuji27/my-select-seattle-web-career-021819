def my_select(collection)
 i = 0
 result = []
 while i < collection.length
   x = yield(collection[i])
   i += 1
   if x == TRUE
     result << x
   end
 end
 result
end

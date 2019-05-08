def my_select(collection)
 # your code here!
  if block_given?
   i = 0
   array = []

   while i < collection.size
     if yield(collection[i]) == true
       array << collection[i]
     end
     i += 1
   end
   array
  else
  return "Hey! No block was given!"
  end
end

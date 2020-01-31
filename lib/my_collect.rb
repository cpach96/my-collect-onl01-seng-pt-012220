require 'pry'
def my_collect(collection)
  new_array = []
  i = 0 
    while i < collection.length 
     new_array.push yield(collection[i])
      i = i + 1 
  end
  collection
end



 
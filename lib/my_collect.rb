require 'pry'
def my_collect(collection)
  new_array = []
  i = 0 
    while i < collection.length 
      yield(collection[i])
      i = i + 1 
  end
  collection
end


my_collect(new_array) {|n| n.upcase}

 
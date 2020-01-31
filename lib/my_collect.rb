require 'pry'
def my_collect(collection)
  i = 0 
  new_array = []
    while i < collection.length 
      yield(collection[i])
      i = i + 1 
  end
  new_array
end

my_collect(collection) do |up|
  up.upcase
end
 
require 'pry'

def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.size do
    binding.pry
    new_collection << yeild(collection[i])
    i += 1 
  end
  new_collection
end 


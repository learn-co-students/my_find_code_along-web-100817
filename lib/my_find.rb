require 'pry'

def my_find(collection)
	i = 0
	values = []
	while i < collection.length
		return collection[i] if yield(collection[i])
		i = i + 1
	end
end


=begin
	
	iterating through the collection, we make our own #find method. 
	while our counter is still within the range of our collection, 
	we return the first item in the collection that returns true in our block.
	we can manipulate the conditional in the block to change the condition with
	 which the block will evaluate true.

=end

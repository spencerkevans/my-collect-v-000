def my_collect(arr)
	i = 0
	collection = []
	while i < arr.length
		collection << yield(arr[i])
		i += 1
	end

	collection
end
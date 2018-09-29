def my_collect(array)
i = 0
empty = []
while i < array.size
  empty << yield(array[i])
i += 1
end
empty
end

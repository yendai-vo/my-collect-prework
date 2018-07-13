def my_collect(array)
  item = []
  i = 0
  while i < array.length
    item.push yield array[i]
    i += 1
  end
  item
 end

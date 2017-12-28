def my_each # put argument(s) here
  # code here

  def my_each(collections)
  i = 0
  while i < collections.length
    yield(collections[i])
    i = i + 1
  end
  collections
end

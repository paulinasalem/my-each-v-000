def my_each (array)
if block_given?
  i=0

  while i<array
    yield array
    i=i+1
  end
end
  array
end

def my_each (array)
if block_given?
  i=0

  while i<array do |this_thing|
    this_thing
    this_thing=this_thing+1
  end
end
  array
end

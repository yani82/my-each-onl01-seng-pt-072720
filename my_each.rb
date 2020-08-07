def my_each(collection) # put argument(s) here
  # code here
  i = 0 
  while i < collection
  my_each(collection) do |i|
  puts i
end
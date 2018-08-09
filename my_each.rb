def my_each([2, 4, 6, 8])
  my_each(array) do |num|
   while num < 5
   yield array[2, 4, 6, 8]
   num = num + 1 
end
array
end 
["Tim", "Tom", "Jim"]
my_each( [2, 4, 6, 8]) do |num|
   while num < 5
   yield (my_each[num])
   num = num + 1 
    end
    array
end 
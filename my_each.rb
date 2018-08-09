def my_each(["desk", "chair", "bed"])
  my_each(array) do |furniture|
    if furniture.start_with?("d")
  puts "I have a #{furniture}"
end
end 
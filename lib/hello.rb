def hello_t(array)
  if block_given?
  i = 0 
  while i < array.length 
  yield array[i]
  i += 1 
  end
  array
  else
  puts "Hey! No block was given!"
  end
end



#hello_t(["Tim", "Tom", "Jim"]) do |x|
#  if x.start_with?("T")
#    puts "Hi, #{x}"
#  end
#end


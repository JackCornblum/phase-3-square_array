def square_array(array)
  
  array.each do |num|
    array[array.index(num)] = num*num
  end
end
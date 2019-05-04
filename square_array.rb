def square_array(array)
  array.each do |array_squared|
    array_squared = square_array ** 2
  end
end

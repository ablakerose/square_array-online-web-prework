def square_array(array)
  array_squared= []
  array.each do |item|
  item = item ** 2
  array_squared << item
  return array_squared
  end
end

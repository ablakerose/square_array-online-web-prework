def square_array(numbers)
  numbers.each do |item|
    new_array = item ** 2
    puts square_array(new_array)
  end
end

def square_array(array)
  2_array = []
  array.collect do |number|
    2_array << number ** 2
  end
end

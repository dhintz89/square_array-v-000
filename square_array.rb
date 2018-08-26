def square_array(array)
  # your code here
  squared_array = []
  array.each do |item|
    new_array << (item^2)
  end
  return squared_array
end
def square_array(array)
  new_array = []
  array.each do |number|
    number**1
    number.push(new_array)
  end
end

require "pry"

def square_array(array)
  count = 0
  array.each do |index|
    index
    binding.pry
    count += 1
  end
end
require "pry"

def square_array(array)
  array.each do |index|
    index
    binding.pry
  end
end
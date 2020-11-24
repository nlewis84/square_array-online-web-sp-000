require "pry"

def square_array(array)
  array.each do |index|
    index = index**2
    binding.pry
  end
end
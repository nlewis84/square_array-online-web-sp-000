require "pry"

count = 0

def square_array(array)
  array.each do |index|
    index
    binding.pry
    count += 1
  end
end
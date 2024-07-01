require 'pry-byebug'

def bubble_sort (array)
  # check while/until loop odin loop page. while array = array 'minmax' check documentation
  #

  sorted_array = []

  array.each_with_index do |num, index|
    if num[index] > num[index + 1]
      sorted_array.push(num)
      # num[index] = num[index + 1]
    end
  end

  # sorted = array.reduce(Array.new(0)) {|result, num| }

  binding.pry

end


bubble_sort([4,3,78,2,0,2])
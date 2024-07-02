require 'pry-byebug'

def bubble_sort (array)
  # check while/until loop odin loop page. while array = array 'minmax' check documentation
  #

  sorted_array = []

  array.each_with_index do |num, index|
    if sorted_array.none?
      sorted_array.push(num)
      # break if sorted_array.one?
    else
      sorted_array.each do |sorted_number|
        if sorted_number > num
          sorted_array.unshift(num)
          break
        end
      end
    end
  end

  #   if num > num[index]
  #     sorted_array.push(num)
  #     break if sorted_array.length == 2
  #     # num[index] = num[index + 1]
  #   end
  # end

  # sorted = array.reduce(Array.new(0)) {|result, num| }

  binding.pry

end


bubble_sort([4,3,78,2,0,2])
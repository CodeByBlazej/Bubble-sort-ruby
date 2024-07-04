require 'pry-byebug'

def bubble_sort (array)
  # check while/until loop odin loop page. while array = array 'minmax' check documentation
  #

  sorted_array = []

  # array.each_with_index do |num, index|
  #   if sorted_array.none?
  #     sorted_array.push(num)
  #     # break if sorted_array.one?
  #   else
  #     sorted_array.each do |sorted_number|
  #       if sorted_number > num
  #         sorted_array.unshift(num)
  #       elsif sorted_number < num
  #         sorted_array.push(num)
  #         break
  #       end
  #     end
  #   end
  # end

  #   if num > num[index]
  #     sorted_array.push(num)
  #     # break if sorted_array.one?
  #   else
  #     sorted_array.each do |sorted_number|
  #       if sorted_number > num
  #         sorted_array.unshift(num)
  #       elsif sorted_number < num
  #         sorted_array.push(num)
  #         break
  #       end
  #     end
  #   end
  # end
  
  if sorted_array.none?
    array.each {|num| sorted_array.push(num)}
  else
    sorted_array.each_cons(2) do |first, second|
      if first > second
        second = first
      else
        first = second
      end
    end
  end


  # array.each_cons(2) do |first, second| 
  #   if sorted_array.none?
  #     array.each {|num| sorted_array.push(num)}
  #   elsif sorted_array.any?

  #     sorted_array.push(first)
  #   else
  #     sorted_array.push(second)
  #   end
  # end

  binding.pry

end


bubble_sort([4,3,78,2,0,2])
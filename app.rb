require 'pry-byebug'

def bubble_sort (array)
  # check while/until loop odin loop page. while array = array 'minmax' check documentation
  #

  sorted_array = []

  # array.each_with_index do |num, index|
  #   if num[index - 1] > num[index]
  #     p index
  #     sorted_array.push(num)
  #     next
  #   else
  #     sorted_array.push(index)
  #     # next
  #   end
  # end

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
  
  # if sorted_array.none?
  #   array.each {|num| sorted_array.push(num)}
  # else
  #   sorted_array.each_cons(2) do |first, second|
  #     if first > second
  #       second = first
  #     else
  #       first = second
  #     end
  #   end
  # end

  array.each {|num| sorted_array.push(num)}
  
  # sorted_array.each_cons(2) do |first, second| 
  #   if first > second
  #     first = second
  #   end  
  # end


  # sorted_array.each_cons(2) do |first, second|
  #   if first > second
  #     p sorted_array[0]
  #     # sorted_array.insert(second, first)
  #   # else
  #   #   sorted_array.push(second)
  #   end
  # end
  min = sorted_array.min
  max = sorted_array.max

  
  # sorted_array.each_with_index do |num, index|
  #   swapped = false
  #   next if num[index] < num[index + 1]
  #     sorted_array[index], sorted_array[index + 1] = sorted_array[index + 1], sorted_array[index]
  #       p sorted_array
  #   # end
  #   #   redo if sorted_array.first != min  
  #   #   end
  # end

  loop do
    swapped = false

    (sorted_array.size - 1).times do |index|
      if sorted_array[index] > sorted_array[index + 1]
        sorted_array[index], sorted_array[index + 1] = sorted_array[index + 1], sorted_array[index]
        swapped = true
      end

    end
    break unless swapped
  end
  p sorted_array
    binding.pry
    # if sorted_array.first != min
    #   redo

end


bubble_sort([4,3,78,2,0,2])
def bubble_sort (array)

  sorted_array = []

  array.each {|num| sorted_array.push(num)}
  
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

end


bubble_sort([4,3,78,2,0,2])
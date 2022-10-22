def bubble_sort(arr)
  n = arr.length

  loop do
    swapped = false

    (n-1).times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swapped = true
      end
    end
    break if not swapped
  end
  print arr
end

bubble_sort([444,3,7,21,10,2])

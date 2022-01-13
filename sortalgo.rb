arr = [5,2,10,3]

def selected(arr)
  for i in 0...((arr.length)-1)
    min = i
    for j in i+1...((arr.length))
      if (arr[j] < arr[min])
        min = j
      end
    end
    aux = arr[i]
    arr[i] = arr[min]
    arr[min] = aux
  end
  puts arr.inspect
end

selected(arr)

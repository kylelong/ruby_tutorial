def unique_in_order(iterable)
    #your code here
    arr = []
    arr.push(iterable[0])
    for i in 1..iterable.size
        if !iterable[i].eql?(iterable[i - 1])
            arr.push(iterable[i])
        end
    end
    arr
  end
  unique_in_order('ABBCcAD')
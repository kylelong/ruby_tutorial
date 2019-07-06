def square_digits(num)
    # code goes here
    arr = []
    while num != 0
        arr.unshift(num % 10)
        num = num / 10
    end
    arr.map!{|a| a ** 2}
    return arr.join().to_i
  end
  square_digits(3212)
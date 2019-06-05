#codewars problem
def find_it(seq)
    hash = {}
    seq.each do |n|
        if hash.has_key?(n)
            hash[n] = hash[n] + 1
        elsif
            hash[n] = 1
        end
    end
    hash.each {|k, v|
     if v & 1 != 0 
        return k
     end
    }
end
puts find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])
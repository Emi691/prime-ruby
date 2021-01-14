prime?(number)
    if number <= 1
        return false
    elsif  
        factors = (2..(number - 1)).to_a
        factors.any? {|n| number % n == 0} 
            return false  
    else 
        return true
    end
end
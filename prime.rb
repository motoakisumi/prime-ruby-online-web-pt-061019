def prime?(num)
  if num > 1
    natural_number = (2..num).to_a
    natural_number.any?{|natural| num%natural==0}
  end
  else
    return false
  end
end

  

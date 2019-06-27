def prime?(num)
  if num > 1
    natural_number = (2..num).to_a
    natural_number.collect{|natural| natural}
  else
    return false
  end
end

  

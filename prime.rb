# Add  code here!

def prime?(num)
  if num == 0 || num == 1
    return false
  end

  pr = 2
  div = num / pr 
  while pr < div do
    if num % pr == 0
      return false
    end
    pr += 1
    div = num / pr 
  end
return true


end
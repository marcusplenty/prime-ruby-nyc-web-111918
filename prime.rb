# Add  code here!
def prime(num)
  for i in 2...num
    if num % i == 0
      return false
    end
  end
  return true
end

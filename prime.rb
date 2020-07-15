require 'pry'

def prime?(num)
  binding.pry
  i = 5
  temp_result = false
  if num < 0
    result = false
  elsif num == 2
    result = true
  elsif num % 2 == 0
    result = false
  elsif num.even?
    result = false
  else while (i*i)<= num do
    if num%i == 0 || num%(i+2) == 0
      result = false
      i += 6
    else
      result = true
    end
  return result
end

require 'pry'

def prime?(num)
  binding.pry
  if num < 0
    result = false
  elsif num == 2
    result = true
  elsif num % 2 == 0
    result = false
  elsif num% 3 == 0
    result = false
  elsif num % 5 == 0
    result = false
  elsif num % 7 == 0
    result = false
  else
    result = true
  end
  return result
end

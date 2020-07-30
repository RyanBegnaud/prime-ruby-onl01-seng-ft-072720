# Add  code here!
require "pry"
require "prime"

def prime?(integer)
  if Prime.prime?(integer) == true 
    return true
  else 
    return false
  end
end
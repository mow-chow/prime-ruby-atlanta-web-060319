# Add  code here!
def prime?(num)
  if num  == 0 || 1
    false
  end
    (2..Math.sqrt(num)).each
    true
end

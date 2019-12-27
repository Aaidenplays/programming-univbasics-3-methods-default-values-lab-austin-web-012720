# Your code here
# For output purposes, use "puts" instead of "print" or "p"

protein = gets 
veg1 = gets
veg2 = gets

def meal_choice (veg1, veg2, protein = "meat")
  protein = gets
  puts "What a nutritious meal!"
  ans =  "A plate of #{protein} with #{veg1} and #{veg2}."
  return ans
end

meal_choice(veg1, veg2, protein)
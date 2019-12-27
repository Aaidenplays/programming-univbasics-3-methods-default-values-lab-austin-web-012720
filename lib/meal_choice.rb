# Your code here
# For output purposes, use "puts" instead of "print" or "p"



def meal_choice (veg1, veg2, protein = "meat")
  protein = gets
  puts "What a nutritious meal!"
  ans =  "A plate of #{protein} with #{veg1} and #{veg2}."
  return ans
end

protein = gets 
veg1 = gets
veg2 = gets

meal_choice(veg1, veg2, protein)
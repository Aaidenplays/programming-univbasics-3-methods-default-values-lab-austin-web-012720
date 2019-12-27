# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice (veg1, veg2, protein = "meat")
  puts "enter 2 veggies and a protein"
  protein = gets
  puts "What a nutritious meal!"
  ans =  "A plate of #{protein} with #{veg1} and #{veg2}."
  return ans
end


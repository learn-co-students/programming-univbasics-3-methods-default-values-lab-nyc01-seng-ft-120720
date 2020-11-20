def meal_choice(veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
end

def meal_choice(veg1, veg2, protein = 'tofu')
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice('carrots', 'string beans', 'lentils')

def meal_choice(veg1, veg2, protein = 'tofu')
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
  return meal
end
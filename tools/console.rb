require_relative '../config/environment.rb'

user1 = User.new("User 1")
user2 = User.new("User 2")
user3 = User.new("User 3")
user4 = User.new("User 4")
user5 = User.new("User 5")
user6 = User.new("User 6")


recipe1 = Recipe.new("Recipe 1")
recipe2 = Recipe.new("Recipe 2")
recipe3 = Recipe.new("Recipe 3")
recipe4 = Recipe.new("Recipe 4")
recipe5 = Recipe.new("Recipe 5")
recipe6 = Recipe.new("Recipe 6")

rc1 = RecipeCard.new(user1, recipe1, "August 12th, 2019")
rc2 = RecipeCard.new(user1, recipe2, "August 12th, 2019")
rc3 = RecipeCard.new(user2, recipe3, "August 12th, 2019")
rc4 = RecipeCard.new(user6, recipe1, "August 12th, 2019")

flour = Ingredient.new("Flour")
sugar = Ingredient.new("Sugar")
water = Ingredient.new("Water")


ri1 = RecipeIngredient.new("ri1", recipe1, flour)
ri2 = RecipeIngredient.new("ri2", recipe1, sugar)
ri3 = RecipeIngredient.new("ri3", recipe2, water)

binding.pry

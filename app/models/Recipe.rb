class Recipe

    
    @@all_recipes = []
    attr_reader :meal

    def initialize(meal)
        @meal = meal
        @@all_recipes << self
    end

    def self.all
        @@all_recipes
    end

    def self.most_popular
        recipe_count = Hash.new(0)
        RecipeCard.all.each do |recipe_card|
            recipe_count[recipe_card.recipe] += 1
        end
        recipe_count.sort_by{|k,v| v}.last[0]
    end 

    def users
        my_users = []
        RecipeCard.all.each do |recipe_card| 
            my_users << recipe_card.user if recipe_card.recipe == self
        end
        my_users
    end


end
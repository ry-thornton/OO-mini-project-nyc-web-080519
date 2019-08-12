class RecipeIngredient

    @@all_recipe_ingredients = []

    attr_reader :name, :recipe, :ingredient 

    def initialize(name, recipe, ingredient)
        @name = name
        @recipe = recipe
        @ingredient = ingredient
        @@all_recipe_ingredients << self
    end

    def self.all
        @@all_recipe_ingredients
    end

end
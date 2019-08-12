class RecipeCard

    @@all_recipe_cards = []

    attr_reader :recipe, :user, :date

    def initialize(user, recipe, date)
        @recipe = recipe
        @user = user
        @date = date
        @@all_recipe_cards << self

    end

    def self.all
        @@all_recipe_cards
    end

end
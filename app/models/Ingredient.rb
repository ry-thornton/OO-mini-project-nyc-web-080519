class Ingredient

    @@all_ingredients = []
    attr_reader :name

    def initialize(name)
        @name = name
        @@all_ingredients << self
    end

    def self.all
        @@all_ingredients
    end

    def self.most_common_allergen

    end

end

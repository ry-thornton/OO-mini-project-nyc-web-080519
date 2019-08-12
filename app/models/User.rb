class User

    @@all_users = []

    attr_reader :name

    def initialize(name)
        @name = name 
        @@all_users << self
    end

    def self.all
        @@all_users
    end


end
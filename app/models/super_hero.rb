class SuperHero
    attr_accessor :name, :power, :bio

    HEROS = []

    def initialize(details)
        @name = details[:name]
        @power = details[:power]
        @bio = details[:bio]
        HEROS << self
    end

    def self.all
        HEROS
    end
end
class Pirate 
    # has_many :ships

attr_reader :name, :weight, :height

PIRATES = []

    def initialize(args)
        @name = args[:name]
        @weight = args[:weight]
        @height = args[:height]

        PIRATES << self
    end

    def self.all
        PIRATES
    end

end
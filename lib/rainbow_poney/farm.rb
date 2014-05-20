require 'colorize'

module RainbowPoney

  class Farm

    def initialize count
      @count = count
    end

    def breed
      [:red, :blue, :yellow, :green, :magenta].each do |color|
        @count.times do
          puts "poney".colorize(color)
        end
      end
    end

  end
end
module Foodie
  # Food class
  class Food
    class << self
      def portray(food)
        if food.downcase == 'broccoli'
          'Gross!'
        else
          'Delicious!'
        end
      end
    end
  end
end

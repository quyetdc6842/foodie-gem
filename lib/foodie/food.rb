require 'active_support/inflector' # To use pluralize method

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

      def pluralize(word)
        word.pluralize
      end

    end
  end
end

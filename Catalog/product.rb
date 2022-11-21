
module Onliner
  module Catalog
    class Product 
      attr_reader :name, :price, :manufacturer
      def initialize(name, price, manufacturer)
          @name = name
          @price = price
          @manufacturer = manufacturer
      end
    end
  end
end
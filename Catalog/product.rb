
module Onliner
  module Catalog
    class Product 
      attr_reader :name, :price, :manufacturer
      def initialize(name, price, manufacturer)
          @name = name.to_s
          @price = price.to_i
          @manufacturer = manufacturer.to_s
      end
    end
  end
end
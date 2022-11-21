require_relative "./product"

module Onliner
  module Catalog
    class Availiable 
      attr_reader :catalog
      def initialize
          @catalog = []
      end

      def add_product_to_catalog(prodact)
          @catalog << prodact
      end

      def search_by_name(name)
        @catalog.select do |nameCatalogs|
          if nameCatalogs.name == name
            p "Имя #{name} есть в списке"
          else
            p "Имя #{name} нет есть в списке"
          end
        end
      end

      def search_by_price(max_price)
        @catalog.select do |product|
          product.price >= max_price.price
        end
      end

      def search_by_manufacturer(manufacturer)
        @catalog.select do |manufacturerCatalogs|
          if manufacturerCatalogs.manufacturer == manufacturer
            p "Компания #{manufacturer} есть в списке"
          else
            p "Компании #{manufacturer} нет есть в списке"
          end
        end
      end
    end
  end
end




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
        @catalog.select do |product|
          if product.name.include?(name)
            p "Имя #{name} есть в списке"
          else 
            p "Имени #{name} нет в списке"
          end
        end
      end

      def search_by_price(max_price)
        @catalog.select do |product|
          if product.price <= max_price
            p "Нашелся продук с подходящим прайсом #{product.price}"
          else 
            p "Не нашелся продук с подходящим прайсом"
          end
        end
      end

      def search_by_manufacturer(manufacturer)
        @catalog.select do |manufacturerCatalogs|
          if manufacturerCatalogs.manufacturer.include?(manufacturer)
            p "Имя #{manufacturer} есть в списке"
          else 
            p "Имени #{manufacturer} нет в списке"
          end
        end
      end
    end
  end
end

require_relative "./apartment"

module Onliner
  module RealEstate
    class Availiable
      def initialize(apartmets_for_sale, apartmets_for_rent)
        @apartmets_for_sale = Apartment.new
        @apartmets_for_rent = Apartment.new
      end

      def add_apartment_for_rent(Apartment)
      end

      def add_apartment_for_sell(Apartment)
      end

      def search_for_rent(min_rooms_count, max_price)
      end
    
      def search_for_buying(min_square_meters, max_price)
      end
    end
  end
end
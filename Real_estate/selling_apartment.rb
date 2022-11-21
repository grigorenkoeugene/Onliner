require_relative "./apartment"

module Onliner
  module RealEstate
    class SellingApartment < Apartment
      def initialize(price)
        @price = price.to_i
      end
    end
  end
end
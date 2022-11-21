require_relative "./apartment"

module Onliner
  module RealEstate
    class RentalApartmet < Apartment
      def initialize(monthy_price, minimum_rent_term)
        @monthy_price = monthy_price.to_i
        @minimum_rent_term = minimum_rent_term.to_i
      end
    end
  end
end
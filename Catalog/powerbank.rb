require_relative "./product"

module Onliner 
  module Catalog
    class Powerbank < Product 
      def initialize(capacity, socket_type = "USB" || "Type-s")
        @capacity = capacity.to_i
        @socket_type = socket_type
      end
    end 
  end
end
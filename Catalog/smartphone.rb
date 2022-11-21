require_relative "./product"

module Onliner
  module Catalog
    class Smartphone < Product 
      def initialize(memory, os)
          @memory = memory.to_i
          @os = os.to_s
      end
    end
  end
end

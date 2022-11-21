require_relative "./product"

module Onliner
  module Catalog
    class Laptop < Product
      def initialize(memory, os, disk_size)
        @memory = memory.to_i
        @os = os.to_s
        @disk_size = disk_size.to_i
      end
    end
  end
end
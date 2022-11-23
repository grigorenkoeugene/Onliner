require_relative "./catalog/product"
require_relative "./catalog/availiable"

module Onliner
  module Catalog
    products_catalog = Availiable.new

    product_catalog1 = Product.new("Govno", 25, "Xiaomi")
    product_catalog2 = Product.new("Ne govno", 27, "Apple")

    products_catalog.add_product_to_catalog(product_catalog1)
    products_catalog.add_product_to_catalog(product_catalog2)

    products_catalog.search_by_manufacturer("Apple")
    products_catalog.search_by_name("Govno")
    products_catalog.search_by_price(25)
  end
end

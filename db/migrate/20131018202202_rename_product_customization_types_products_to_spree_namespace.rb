class RenameProductCustomizationTypesProductsToSpreeNamespace < ActiveRecord::Migration[5.2]
  def change
    rename_table :product_customization_types_products, :spree_product_customization_types_products
  end
end

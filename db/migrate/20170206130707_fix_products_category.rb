class FixProductsCategory < ActiveRecord::Migration[5.0]
  def change
    
    change_column :category_products, :product_id, "numeric USING CAST(product_id AS numeric)"
    change_column :category_products, :category_id, "numeric USING CAST(category_id AS numeric)"

    remove_column :category_products, :interger, :string




  end
end

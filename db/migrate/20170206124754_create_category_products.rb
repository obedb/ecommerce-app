class CreateCategoryProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :category_products do |t|
      t.string :product_id
      t.string :interger
      t.string :category_id
      t.string :interger

      t.timestamps
    end
  end
end

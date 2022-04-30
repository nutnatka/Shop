class AddCategoriesIdToProducts < ActiveRecord::Migration[7.0]
  def change
    add_reference :products, :categories, null: true, foreign_key: true
  end
end

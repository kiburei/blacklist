class AddBusinessToCategories < ActiveRecord::Migration[5.0]
  def change
    add_reference :businesses, :category, index: true
  end
end

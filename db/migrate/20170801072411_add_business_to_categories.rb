class AddBusinessToCategories < ActiveRecord::Migration[5.0]
  def change
    add_reference :businesses, :categories, index: true
  end
end

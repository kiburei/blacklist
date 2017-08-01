class CreateBusinesses < ActiveRecord::Migration[5.0]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :location
      t.string :contact

      t.timestamps
    end
  end
end

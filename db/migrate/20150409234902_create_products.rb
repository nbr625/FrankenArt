class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :price_in_cents
      t.string :quantity
      t.text :description
      t.string :photo_file_name
      t.string :photo_content_type
      t.integer :photo_file_size

      t.timestamps null: false
    end
  end
end

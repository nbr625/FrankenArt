class AddProductRefToPhotos < ActiveRecord::Migration
  def change
    add_reference :photos, :product, index: true
    add_foreign_key :photos, :products
  end
end

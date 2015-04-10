class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :display
      t.integer :access
      t.integer :photo_file_name
      t.integer :photo_content_type
      t.integer :photo_file_size
      t.datetime :photo_updated_at

      t.timestamps null: false
    end
  end
end

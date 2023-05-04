class CreatePhotos < ActiveRecord::Migration[7.0]
  def change
    create_table :photos do |t|
      t.integer :price
      t.text :description
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end

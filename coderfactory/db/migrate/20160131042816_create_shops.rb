class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
      t.string :tagline
      t.string :address
      t.string :website
      t.string :phone

      t.timestamps null: false
    end
  end
end

class CreateAds < ActiveRecord::Migration[7.0]
  def change
    create_table :ads do |t|
      t.string :title
      t.integer :price
      t.string :description
      t.string :contact
      t.string :location

      t.timestamps
    end
  end
end

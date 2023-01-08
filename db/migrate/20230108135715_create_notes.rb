class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :description
      t.string :author
      t.datetime :date
      t.string :body

      t.timestamps
    end
  end
end

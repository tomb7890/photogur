class CreatePictures < ActiveRecord::Migration[4.2]
  def change
    create_table :pictures do |t|
      t.string :artist
      t.string :title
      t.string :url

      t.timestamps null: false
    end
  end
end

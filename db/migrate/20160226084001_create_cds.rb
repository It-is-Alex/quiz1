class CreateCds < ActiveRecord::Migration
  def change
    create_table :cds do |t|
      t.string :title
      t.string :artist
      t.string :genre
      t.timestamps
    end
  end
end

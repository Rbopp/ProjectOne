class CreateBookmarks < ActiveRecord::Migration
  def self.up
    create_table :bookmarks do |t|
      t.string :url
      t.string :name
      t.string :date

      t.timestamps
    end
  end

  def self.down
    drop_table :bookmarks
  end
end

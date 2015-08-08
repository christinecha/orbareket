class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.date :date
      t.time :time
      t.text :title
      t.text :venue
      t.text :artist1
      t.text :instrument1
      t.text :artist2
      t.text :instrument2
      t.text :artist3
      t.text :instrument3
      t.text :artist4
      t.text :instrument4
      t.text :artist5
      t.text :instrument5
      t.text :link

      t.timestamps null: false
    end
  end
end

class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.date :data
      t.text :luogo
      t.text :note

      t.timestamps
    end
  end
end

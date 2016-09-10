class CreateBandsMusicians < ActiveRecord::Migration
  def change
    create_table :bands_musicians do |t|
      t.integer :band_id
      t.integer :musician_id

      t.timestamps null: false
    end
  end
end

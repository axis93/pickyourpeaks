class CreatePeaks < ActiveRecord::Migration[6.0]
  def change
    create_table :peaks do |t|
    	t.string :name
    	t.decimal :altitude
    	t.decimal :prominence
    	t.decimal :isolation
    	t.decimal :key_col
    	t.integer :source
    	t.decimal :accessibility
    	t.string :land_use
    	t.string :hazard
    	t.decimal :longitude
    	t.decimal :latitude

      t.timestamps
    end
  end
end

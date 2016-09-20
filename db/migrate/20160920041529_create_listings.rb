class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
    	t.string :name, :about, :owner_id, :location, :price, :capacity, :bathrooms, :bedrooms, :beds, :bed_type, :property_type, :room_type, :check_in_time, :check_out_time, :instant_book, :reserved_dates
    	t.timestamps
    end
  end
end

class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :place_type
      t.string :address
      t.string :address2
      t.string :city
      t.string :region
      t.string :country
      t.string :latitude
      t.string :longitude
      t.string :link
      t.string :rating
      t.string :cost

      t.timestamps
    end
  end
end

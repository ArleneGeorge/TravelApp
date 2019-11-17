class CreateNationalParks < ActiveRecord::Migration[6.0]
  def change
    create_table :national_parks do |t|
      t.string :name
      t.string :city
      t.string :region
      t.string :country
      t.string :latitude
      t.string :longitude
      t.string :description
      t.string :size
      t.string :website
      t.string :image_url

      t.timestamps
    end
  end
end

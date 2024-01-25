class CreateAddresses < ActiveRecord::Migration[7.1]
  def change
    create_table :addresses do |t|
      t.string :street_number
      t.string :integer,
      t.string :street_name
      t.string :string,
      t.string :city
      t.string :string,
      t.string :state
      t.string :string,
      t.string :zip
      t.string :integer

      t.timestamps
    end
  end
end

class CreateCooperatives < ActiveRecord::Migration
  def self.up
    create_table :cooperatives do |t|
      t.string :name
      t.string :street
      t.integer :zip
      t.string :country_code
      t.string :phone
      t.string :fax
      t.string :email
      t.string :url
      t.string :monitored_element

      t.timestamps
    end
  end

  def self.down
    drop_table :cooperatives
  end
end

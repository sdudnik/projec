class CreatePartners < ActiveRecord::Migration[7.0]
  def self.up
    create_table :partners do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.string :link
      t.string :town

      t.timestamps
    end
  end

  def self.down
    drop_table :partners
  end
end

class CreateMeasures < ActiveRecord::Migration[7.0]
  def self.up
    create_table :measures do |t|
      t.date :date
      t.string :name
      t.references :partner

      t.timestamps
    end
  end

  def self.down
    drop_table :measures
  end
end

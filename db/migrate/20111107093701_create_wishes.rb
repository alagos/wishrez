class CreateWishes < ActiveRecord::Migration
  def self.up
    create_table :wishes do |t|
      t.string :description
      t.number :priority
      t.date :arrival
      t.references :status

      t.timestamps
    end
  end

  def self.down
    drop_table :wishes
  end
end

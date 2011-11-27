class CreateCategories < ActiveRecord::Migration
  def self.up
    create_table :categories do |t|
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :categories
  end
end

class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :user_id
      t.string :color
      t.timestamps
    end
  end
end

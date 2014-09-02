class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.date :start
      t.integer :user_id
      t.integer :category_id
      t.timestamps
    end
  end
end

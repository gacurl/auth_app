class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.integer :cost
      t.integer :user_id

      t.timestamps
    end
    add_index :items, :user_id
  end
end

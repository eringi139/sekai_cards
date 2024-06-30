class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.integer :character_id, null: false
      t.integer :card_id, null: false
      t.string :event_name, null: false
      t.text :introduction, null: false
      t.timestamps
    end
  end
end

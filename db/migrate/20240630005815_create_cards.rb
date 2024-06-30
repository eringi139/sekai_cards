class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.integer :character_id, null: false
      t.integer :event_id, null: false
      t.string :card_name, null: false
      t.string :type, null: false
      t.string :skill, null: false
      t.string :side, null: false
      t.timestamps
    end
  end
end

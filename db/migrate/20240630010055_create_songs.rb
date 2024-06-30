class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.integer :event_id, null: false
      t.string :title, null: false
      t.string :composer, null: false
      t.timestamps
    end
  end
end

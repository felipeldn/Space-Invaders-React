class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :user_id
      t.integer :score, :default => 0

      t.timestamps
    end
  end
end

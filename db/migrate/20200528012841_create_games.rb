class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :score
      t.integer :user_id
      t.integer :accuracy
      t.integer :headshot_percent

      t.timestamps
    end
  end
end

class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :playername
      t.string :playernumber
      t.integer :homeruns
      t.integer :rbis
      t.integer :battingave
      t.boolean :rookie

      t.timestamps
    end
  end
end

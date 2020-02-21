class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :given_name
      t.string :review
      t.boolean :recommend
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

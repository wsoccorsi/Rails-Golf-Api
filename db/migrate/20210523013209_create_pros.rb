class CreatePros < ActiveRecord::Migration[6.0]
  def change
    create_table :pros do |t|
      t.references :tournament, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end

class CreateTotals < ActiveRecord::Migration[5.1]
  def change
    create_table :totals do |t|
      t.string :description
      t.references :professor, foreign_key: true
      t.references :note, foreign_key: true

      t.timestamps
    end
  end
end

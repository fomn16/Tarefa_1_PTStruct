class CreateLevels < ActiveRecord::Migration[5.2]
  def change
    create_table :levels do |t|
      t.integer :maxLevel
      t.integer :baseEXP
      t.integer :EXPPercent

      t.timestamps
    end
  end
end

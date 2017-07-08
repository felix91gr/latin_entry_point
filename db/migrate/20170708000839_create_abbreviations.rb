class CreateAbbreviations < ActiveRecord::Migration[5.0]
  def change
    create_table :abbreviations do |t|
      t.string :name

      t.timestamps
    end
  end
end

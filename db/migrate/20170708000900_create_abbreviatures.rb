class CreateAbbreviatures < ActiveRecord::Migration[5.0]
  def change
    create_table :abbreviatures do |t|
      t.string :explanation

      t.timestamps
    end
  end
end

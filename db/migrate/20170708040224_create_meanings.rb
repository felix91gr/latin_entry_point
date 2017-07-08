class CreateMeanings < ActiveRecord::Migration[5.0]
  def change
    create_table :meanings do |t|
      t.string :itself
      t.string :example
      t.belongs_to :word, foreign_key: true

      t.timestamps
    end
  end
end

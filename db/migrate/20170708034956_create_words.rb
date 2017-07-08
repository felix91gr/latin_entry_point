class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.string :name
      t.belongs_to :singular_genitive, foreign_key: true
      t.belongs_to :gender, foreign_key: true

      t.timestamps
    end
  end
end

class CreateSingularGenitives < ActiveRecord::Migration[5.0]
  def change
    create_table :singular_genitives do |t|
      t.string :genitive

      t.timestamps
    end
  end
end

class CreateDisciplines < ActiveRecord::Migration[7.0]
  def change
    create_table :disciplines do |t|
      t.text :description
      t.integer :year

      t.timestamps
    end
  end
end

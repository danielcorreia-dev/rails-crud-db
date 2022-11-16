class CreateGrades < ActiveRecord::Migration[7.0]
  def change
    create_table :grades do |t|
      t.integer :grade1
      t.integer :grade2
      t.integer :grade3

      t.timestamps
    end
  end
end

class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.integer :registration
      t.text :name
      t.date :dBirth
      t.string :guardian
      t.text :adress
      t.integer :phone
      t.integer :year

      t.timestamps
    end
  end
end

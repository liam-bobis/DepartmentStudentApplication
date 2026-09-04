class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :year_level
      t.string :program
      t.double :tuitionFee
      t.integer :subjectsCount
      t.integer :numberOfUnits
      t.references :department, null: false, foreign_key: true

      t.timestamps
    end
  end
end

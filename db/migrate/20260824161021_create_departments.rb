class CreateDepartments < ActiveRecord::Migration[7.1]
  def change
    create_table :departments do |t|
      t.string :name
      t.string :location
      t.integer :studentsCount
      t.integer :teachersCount
      t.integer :laboratory

      t.timestamps
    end
  end
end

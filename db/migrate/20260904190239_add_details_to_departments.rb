class AddDetailsToDepartments < ActiveRecord::Migration[7.1]
  def change
    add_column :departments, :studentsCount, :integer
  end
end

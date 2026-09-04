class AddDetailsToStudents < ActiveRecord::Migration[7.1]
  def change
    add_column :students, :tuitionFee, :decimal
    add_column :students, :subjectsCount, :integer
    add_column :students, :numberOfUnits, :integer
  end
end

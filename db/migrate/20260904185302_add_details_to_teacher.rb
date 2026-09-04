class AddDetailsToTeacher < ActiveRecord::Migration[7.1]
  def change
    add_column :teachers, :monthlySalary, :decimal
    add_column :teachers, :perUnitRate, :decimal
  end
end

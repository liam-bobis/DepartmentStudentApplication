class AddDetailsToSection < ActiveRecord::Migration[7.1]
  def change
    add_column :sections, :studentsCount, :integer
  end
end

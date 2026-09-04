class AddDetailsToSubject < ActiveRecord::Migration[7.1]
  def change
    add_column :subjects, :sectionCount, :integer
  end
end

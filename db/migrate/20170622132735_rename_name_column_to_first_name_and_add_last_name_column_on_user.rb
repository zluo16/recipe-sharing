class RenameNameColumnToFirstNameAndAddLastNameColumnOnUser < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :name, :first_name
  end

  def change
    add_column :users, :last_name, :string
  end
end

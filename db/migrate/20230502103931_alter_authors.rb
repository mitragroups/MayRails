class AlterAuthors < ActiveRecord::Migration[7.0]
  def up
    rename_column :authors, :age, :old
    change_column :authors, :name, :string, limit: 50
  end

  def down
    change_column :authors, :name, :string, limit: 100
    rename_column :authors, :old, :age 
  end
end

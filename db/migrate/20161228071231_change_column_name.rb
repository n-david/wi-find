class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :items, :valid, :verified
  end
end

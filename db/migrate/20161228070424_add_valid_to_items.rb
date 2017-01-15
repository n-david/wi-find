class AddValidToItems < ActiveRecord::Migration
  def change
    add_column :items, :verified, :boolean, default: false
  end
end

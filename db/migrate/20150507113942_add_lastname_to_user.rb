class AddLastnameToUser < ActiveRecord::Migration
  def change
    add_column :users, :lastname, :string, null: false
  end
end

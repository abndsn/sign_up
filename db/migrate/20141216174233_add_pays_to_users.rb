class AddPaysToUsers < ActiveRecord::Migration
  def change
    add_column :users, :pays, :string
  end
end

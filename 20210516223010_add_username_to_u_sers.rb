class AddUsernameToUSers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string
    add_column :users, :amount, :integer
    add_column :users, :employee, :boolean
  end
end

class AddUserIdToComplaints < ActiveRecord::Migration
  def change
    add_column :complaints, :user_id, :integer, index: true
  end
end

class AddTotalLoginTimeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :total_login_time, :datetime
  end
end

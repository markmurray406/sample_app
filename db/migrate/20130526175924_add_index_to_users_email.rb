class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
  # Listing 6.22
  	add_index :users, :email, unique: true
  end
end

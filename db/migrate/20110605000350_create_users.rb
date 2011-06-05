class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :user_type
      t.string :full_name
      t.string :address
      t.string :email
      t.string :password
      t.string :organization

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end

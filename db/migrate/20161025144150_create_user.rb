class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :nick
      
      t.timestamps
    end
  end
end

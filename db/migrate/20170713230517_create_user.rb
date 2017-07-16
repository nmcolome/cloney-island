class CreateUser < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email, unique: true
      t.string :phone
      t.string :password_digest
      t.integer :status
      t.integer :role
    end
  end
end

#making sure this shows up

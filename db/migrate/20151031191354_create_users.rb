class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.string :credit_card_type
      t.integer :credit_card_number
      t.date :credit_card_expiration

      t.timestamps
    end
  end
end

class AddPhoneNumberToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :phone_number, :string
    add_column :users, :address_line1, :string
    add_column :users, :address_line2, :string
    add_column :users, :post_code, :string
    add_column :users, :image, :string
  end
end

class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :username_of_sponsor
      t.string :name
      t.string :email
      t.string :email_confirmation
      t.string :username
      t.string :cpf
      t.string :rg
      t.string :birth_date

      t.timestamps
    end
  end
end

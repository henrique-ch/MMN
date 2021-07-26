json.extract! customer, :id, :username_of_sponsor,, :name,, :email,, :email_confirmation,, :username,, :cpf,, :rg,, :birth_date, :created_at, :updated_at
json.url customer_url(customer, format: :json)

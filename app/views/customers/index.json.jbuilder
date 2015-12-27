json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :streetaddress, :city, :state, :zip, :primaryemail, :homephone, :cellphone, :created, :modified
  json.url customer_url(customer, format: :json)
end

json.array!(@customers) do |customer|
  json.extract! customer, :id, :last, :first, :address, :city, :state, :zip
  json.url customer_url(customer, format: :json)
end

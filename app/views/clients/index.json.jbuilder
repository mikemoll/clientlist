json.array!(@clients) do |client|
  json.extract! client, :id, :first_name, :last_name, :address, :email, :phone_number, :who_refered_you
  json.url client_url(client, format: :json)
end

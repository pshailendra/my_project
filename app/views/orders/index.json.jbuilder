json.array!(@orders) do |order|
  json.extract! order, :id, :name, :address
  json.url order_url(order, format: :json)
end

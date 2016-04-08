json.array!(@orders) do |order|
  json.extract! order, :id, :total_price, :customer
  json.url order_url(order, format: :json)
end

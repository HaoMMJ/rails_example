json.array!(@products) do |product|
  json.extract! product, :id, :name, :number, :published, :due_date, :made_on
  json.url product_url(product, format: :json)
end

json.array!(@plans) do |plan|
  json.extract! plan, :id, :Title, :description, :price, :localization
  json.url plan_url(plan, format: :json)
end

json.array!(@news) do |news|
  json.extract! news, :id, :Task, :company
  json.url news_url(news, format: :json)
end

json.array!(@books) do |book|
  json.extract! book, :id, :title, :description, :year_published
  json.url book_url(book, format: :json)
end

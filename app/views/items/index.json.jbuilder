json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :isbn, :summary, :acquired, :condition, :keywords
  json.url book_url(book, format: :json)
end

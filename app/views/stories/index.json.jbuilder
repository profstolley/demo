json.array!(@stories) do |story|
  json.extract! story, :id, :title, :author, :article
  json.url story_url(story, format: :json)
end

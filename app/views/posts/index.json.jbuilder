json.array!(@posts) do |post|
  json.extract! post, :subject, :message
  json.url post_url(post, format: :json)
end

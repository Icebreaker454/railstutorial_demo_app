json.array!(@microposts) do |micropost|
  json.extract! micropost, :body, :user_id
  json.url micropost_url(micropost, format: :json)
end
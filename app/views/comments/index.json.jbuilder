json.array!(@comments) do |comment|
  json.extract! comment, :id, :blog_post_id, :body, :author
  json.url comment_url(comment, format: :json)
end

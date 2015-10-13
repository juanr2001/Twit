json.array!(@twits) do |twit|
  json.extract! twit, :id, :content, :user_id
  json.url twit_url(twit, format: :json)
end

json.array!(@members) do |member|
  json.extract! member, :id, :email, :password, :active_token
  json.url member_url(member, format: :json)
end

json.array!(@attachments) do |attachment|
  json.extract! attachment, :id, :parent_id, :parent_type
  json.url attachment_url(attachment, format: :json)
end

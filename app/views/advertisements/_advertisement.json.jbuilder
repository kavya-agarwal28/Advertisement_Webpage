json.extract! advertisement, :id, :image_url, :title, :text, :comment, :created_at, :updated_at
json.url advertisement_url(advertisement, format: :json)

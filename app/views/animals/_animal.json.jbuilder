json.extract! animal, :id, :classification, :species, :type, :order, :family, :genus, :description, :image, :created_at, :updated_at
json.url animal_url(animal, format: :json)

class KidResource  < JSONAPI::Resource
  attribute :name
  has_one :parent
end

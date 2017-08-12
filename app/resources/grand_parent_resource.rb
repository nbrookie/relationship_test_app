class GrandParentResource  < JSONAPI::Resource
  attribute :name
  has_many :parents
end


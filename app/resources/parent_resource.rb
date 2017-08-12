class ParentResource  < JSONAPI::Resource
  attribute :name
  has_one :grand_parent
  has_many :kids
end

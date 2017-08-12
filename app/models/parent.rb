class Parent < ApplicationRecord
  has_many :kids
  belongs_to :grand_parent
end

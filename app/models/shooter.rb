class Shooter
  include Mongoid::Document
  field :name, type: String
  field :email, type: String

  has_and_belongs_to_many :matches
end

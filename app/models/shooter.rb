class Shooter
  include Mongoid::Document
  field :name, type: String
  field :email, type: String
end

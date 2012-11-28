class Match
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes

  field :name, type: String
  field :date, type: Date
  field :time, type: Integer
  field :type, type: String
  field :number_of_squads, type: Integer
  field :number_of_stages, type: Integer

  has_and_belongs_to_many :shooters, :inverse_of => :matches, :class_name => 'Shooter' 
end

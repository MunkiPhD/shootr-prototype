class Match
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes

  field :name, type: String
  field :date, type: Date
  field :time, type: Integer
  field :type, type: String
  field :number_of_squads, type: Integer
  field :number_of_stages, type: Integer
end

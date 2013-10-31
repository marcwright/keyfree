class Rest
	include Mongoid::Document

	field :name, type: String
	field :city, type: String
	field :zip, type: Integer
	field :web, type: String
	field :fee, type: Integer
	field :notes, type: String
	field :lat, type: String
    field :lon, type: String

    belongs_to :user

end
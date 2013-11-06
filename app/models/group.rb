class Group
	include Mongoid::Document

	field :name, type:String
	field :descrip, type:String

	has_many :users
end

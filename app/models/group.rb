class Group
 include Mongoid::Document

 field :name, type:String
 field :descrip, type:String

 has_many :users, class_name:"User", inverse_of: :groups
 # embeds_many :point

end

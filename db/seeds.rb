class User
    has_many :listings, :foreign_key => "host_id"
end 

class Listing
    belongs_to :hosts, :class_name => "User"
end 
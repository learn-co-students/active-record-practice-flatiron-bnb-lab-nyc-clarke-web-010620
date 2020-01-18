# class User < ActiveRecord::Base
#     has_many :listings, :foreign_key => "host_id"
# end 

# class Listing < ActiveRecord::Base
#     belongs_to :hosts, :class_name => "User"
# end 


# require_relative '../app/'

user1 = User.create(name: "Nathan")
user2 = User.create(name: "Tom")
listing1 = Listing.create(title: "BEst airbnb", host_id: 1)
listing2 = Listing.create(title: "flatiron", host_id: 1)
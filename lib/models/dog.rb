class Dog < ActiveRecord::Base

    has_many :leashes
    has_many :owners, through: :leashes
  
end
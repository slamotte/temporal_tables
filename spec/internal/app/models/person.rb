class Person < ActiveRecord::Base
  belongs_to :coven
  has_many :warts
end

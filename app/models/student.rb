class Student < ActiveRecord::Base
  has_many :hobbies
  
  accepts_nested_attributes_for :hobbies, :allow_destroy => true
end

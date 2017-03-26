class Person < ApplicationRecord
  belongs_to :role
  has_many :person_courses
  has_many :course, :through => :person_courses
end

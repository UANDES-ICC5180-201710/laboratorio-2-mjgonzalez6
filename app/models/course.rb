class Course < ApplicationRecord
  has_many :person_courses
  has_many :people, :through => :person_courses

  def self.search(search)
    where("name LIKE ?", "%#{search}%") 
    where("title LIKE ?", "%#{search}%")
  end


end

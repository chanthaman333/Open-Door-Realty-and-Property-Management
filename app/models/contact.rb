class Contact < ActiveRecord::Base
  validates :name, :email, :Comments, presence: true
end 
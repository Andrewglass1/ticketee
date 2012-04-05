class Project < ActiveRecord::Base
  attr_accessible :name
  has_many :tickets, :dependent => :nullify
  validates :name, :presence => true
end

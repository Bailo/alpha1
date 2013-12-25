class Event < ActiveRecord::Base
  attr_accessible :name, :start_on, :end_on, :date

  has_and_belongs_to_many :users
end

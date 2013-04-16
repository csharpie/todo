class Task < ActiveRecord::Base
  attr_accessible :completed, :description, :due
end

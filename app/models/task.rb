class Task < ActiveRecord::Base
  validates_presence_of :name, message: 'Task name is required'
end

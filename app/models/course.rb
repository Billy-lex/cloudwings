class Course < ApplicationRecord
  belongs_to :batch
  belongs_to :trainer, class_name: 'User'
  belongs_to :trainee, class_name: 'User'
end

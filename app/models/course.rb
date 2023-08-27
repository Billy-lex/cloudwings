class Course < ApplicationRecord
  belongs_to :batch
  belongs_to :trainer
  belongs_to :trainee
end

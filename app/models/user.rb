class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable

  def trainer？
    trainer
  end

  def admin？
    admin
  end
end

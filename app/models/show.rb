class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximun(:rating)
  end
end

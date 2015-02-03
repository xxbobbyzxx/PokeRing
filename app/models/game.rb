class Game < ActiveRecord::Base

  serialize :players, JSON
  belongs_to :user

  def self.get_queryable_fields
    ['name', 'location', 'info']
  end

  def on_create

  end

  def on_update

  end

end
